#
# Renders a single IDL file into Haxe

import itertools
import re

from idlnode import *

haxe_idl_types = {
    "boolean": "Bool",
    "byte": "Int",
    "char": "Int",
    "signed char": "Int",
    "unsigned char": "Int",
    "octet": "Int",
    "short": "Int",
    "unsigned short": "Int",
    "int": "Int",
    "unsigned int": "Int",
    "long": "Int", # Float?
    "unsigned long": "Int", # Float?
    "long long": "Int", # Float?
    "unsigned long long": "Int", # Float?
    "float": "Float",
    "double": "Float",
    "void": "Void",

    "any": "Dynamic",
    "custom": "Dynamic",
    # "Date": "Float",
    "DOMObject": "Dynamic",
    "DOMString": "String",
    "DOMTimeStamp": "Int", # Float?
    "Dictionary": "Dynamic",
    "object": "Dynamic",

    "Array": "Array<Dynamic>",
    "ObjectArray": "Array<Dynamic>",
    "sequence": "Array<Dynamic>",
    "MutationRecordArray": "Array<MutationRecord>",

    # Where did these go?
    "PositionOptions": "Dynamic",
    "SerializedScriptValue": "Dynamic",
    "TimeoutHandler": "Void->Void",
    "CompareHow": "Int",

    # Temporary maybe?
    "Acceleration": "DeviceAcceleration",
    "RotationRate": "DeviceRotationRate",
}

haxe_keywords = [
    "callback",
    "continue",
    "default",
    "override",
]

def to_haxe(id):
    """Converts an IDL type name to Haxe."""
    if id.endswith("..."):
        # TODO(bruno): Support varargs somehow. Probably by emitting a few @:overloads
        id = id[:-3]

    match = re.match(r"(?:sequence<(\w+)>|(\w+)\[\])$", id)
    if match:
        return "Array<%s>" % to_haxe(match.group(1) or match.group(2))

    if id in haxe_idl_types:
        return haxe_idl_types.get(id)
    return id

def array_access(interface):
    """Returns the type to use for ArrayAccess, or None."""
    if "IndexedGetter" in interface.ext_attrs:
        for op in interface.operations:
            if op.id == "item":
                return op.type.id
    elif "TypedArray" in interface.ext_attrs:
        return interface.ext_attrs["TypedArray"]
    return None

def constructable(interface):
    """Returns whether the interface has a constructor."""
    return set(["CustomConstructor", "V8CustomConstructor", "Constructor",
        "NamedConstructor", "ConstructorTemplate"]) & set(interface.ext_attrs)

def escape_keyword(id):
    """Escapes a Haxe keyword."""
    if id in haxe_keywords:
        return id+"_"
    return id

def render(db, idl_node, mdn, header=None):
    output = []
    indent_stack = []
    EventTarget = db.GetInterface("EventTarget")

    def begin_indent():
        indent_stack.append("    ")
    def end_indent():
        indent_stack.pop()

    def sort(nodes):
        return sorted(nodes, key=lambda node: node.id)

    def get_parent(interface):
        if interface.parents:
            return db.GetInterface(interface.parents[0].type.id)
        if "EventTarget" in interface.ext_attrs:
            return EventTarget
        return None

    def defined_in_parent(interface, id):
        """Whether an id is already defined in an interface's parents"""
        parent = get_parent(interface)
        if parent:
            if parent.attributes:
                for attribute in parent.attributes:
                    if attribute.id == id:
                        return True
            if parent.operations:
                for operation in parent.operations:
                    if operation.id == id:
                        return True
            return defined_in_parent(parent, id)
        return False

    def wln(node=None):
        """Writes the given node and adds a new line."""
        w(node)
        output.append("\n")

    def wsp(node):
        """Writes the given node and adds a space if there was output."""
        mark = len(output)
        w(node)
        if mark != len(output):
            w(" ")

    def w_doc(text):
        text = text.strip()
        if text != "":
            wln("/** %s */" % text)

    def w(node, list_separator=None):
        """Writes the given node.

        Args:
            node -- a string, IDLNode instance or a list of such.
            list_separator -- if provided, and node is a list,
                list_separator will be written between the list items.
        """
        if node is None:
            return

        elif isinstance(node, str) or isinstance(node, unicode):
            if output and output[-1].endswith("\n"):
                # Auto-indent.
                output.extend(indent_stack)
            output.append(node)

        elif isinstance(node, list):
            for i in range(0, len(node)):
                if i > 0:
                    w(list_separator)
                w(node[i])

        elif isinstance(node, IDLFile):
            w(node.modules)
            w(node.interfaces)

        elif isinstance(node, IDLModule):
            w(node.interfaces)
            w(node.typeDefs)

        elif isinstance(node, IDLInterface):
            class_doc = None
            if node.id in mdn:
                class_doc = mdn[node.id]
                if "summary" in class_doc:
                    w_doc("<br><br>\n".join([
                        class_doc["summary"],
                        "Documentation for this class was provided by <a href=\"%s\">MDN</a>." % class_doc["srcUrl"]
                    ]))

            def w_member_doc(id):
                if class_doc and class_doc["members"]:
                    for member in class_doc["members"]:
                        if member["name"] == id:
                            w_doc(member["help"])

            def w_constructor_doc():
                if class_doc and "constructor" in class_doc:
                    w_doc(class_doc["constructor"])

            def w_members(members):
                for member in members:
                    w_member_doc(member.id)
                    wln(member)

            if "Callback" in node.ext_attrs:
                # Generate a function typedef if this is a callback
                callback = node.operations[0]
                if callback.arguments:
                    arguments = " -> ".join([to_haxe(x.type.id) for x in callback.arguments])
                else:
                    arguments = "Void"
                w("typedef %s = %s -> %s;" % (node.id, arguments, to_haxe(callback.type.id)))
                return

            interface_name = node.ext_attrs["InterfaceName"] if "InterfaceName" in node.ext_attrs else node.id
            wln("@:native(\"%s\")" % interface_name)
            w("extern class %s" % node.id)

            inherits = []
            parent = get_parent(node)
            if parent:
                inherits.append("extends %s" % to_haxe(parent.id))
            if len(node.parents) > 1:
                print("Omitting excess superclasses from %s" % node.id)
            array_type = array_access(node)
            if array_type:
                inherits.append("implements ArrayAccess<%s>" % to_haxe(array_type))
            if inherits:
                w(" " + ", ".join(inherits))

            wln()
            wln("{")
            begin_indent()
            if node.constants:
                w_members(sort(node.constants))
            if node.attributes:
                attributes = sort([x for x in node.attributes if not defined_in_parent(node, x.id)])
                if "ExtendsDOMGlobalObject" in node.ext_attrs:
                    # Omit class contructors from the global object
                    w_members([x for x in attributes if not x.type.id.endswith("Constructor")])
                else:
                    w_members(attributes)
            if constructable(node):
                constructors = []
                if "ConstructorTemplate" in node.ext_attrs:
                    template = node.ext_attrs["ConstructorTemplate"]
                    if template == "Event":
                        constructors += [
                            ["type :String", "canBubble :Bool = true", "cancelable :Bool = true"],
                        ]
                    elif template == "TypedArray":
                        array_type = to_haxe(node.ext_attrs["TypedArray"])
                        constructors += [
                            ["array :ArrayBufferView"],
                            ["array :Array<"+array_type+">"],
                            ["buffer :Array<"+array_type+">", "?byteOffset :Int", "?length :Int"],
                            ["length :Int"],
                        ]
                    else:
                        raise TypeError("Unrecognized ConstructorTemplate for " + node.id)
                elif "ConstructorParameters" in node.ext_attrs:
                    c = []
                    for ii in range(int(node.ext_attrs["ConstructorParameters"])):
                        c += ["?arg%s :Dynamic" % ii]
                    constructors += [c]
                else:
                    constructors += [[]]
                w_constructor_doc()
                for ii, c in enumerate(constructors):
                    args = ", ".join(c)
                    if ii < len(constructors)-1:
                        wln("@:overload(function (%s) :Void {})" % args)
                    else:
                        wln("function new (%s) :Void;" % args)
                wln()
            if node.operations:
                operations = sort([x for x in node.operations if not defined_in_parent(node, x.id)])
                for id, group in itertools.groupby(operations, lambda node: node.id):
                    group = list(group)
                    ll = len(group)
                    if ll > 1:
                        w_member_doc(id)
                        for ii, overload in enumerate(group):
                            if ii < ll-1:
                                w("@:overload(function (")
                                w(overload.arguments, ", ")
                                wln(") :%s {})" % to_haxe(overload.type.id))
                            else:
                                wln(overload)
                    else:
                        wln(group[0])
            end_indent()
            wln("}")

        elif isinstance(node, IDLExtAttrs):
            if len(node):
                w("[")
                i = 0
                for k in sorted(node):
                    if i > 0:
                        w(", ")
                    w(k)
                    v = node[k]
                    if v is not None:
                        if isinstance(v, IDLExtAttrFunctionValue):
                            if v.id:
                                w("=")
                            w(v)
                        else:
                            w("=%s" % v.__str__())
                    i += 1
                w("]")

        elif isinstance(node, IDLExtAttrFunctionValue):
            if node.id:
                w(node.id)
            w("(")
            w(node.arguments, ", ")
            w(")")

        elif isinstance(node, IDLAttribute):
            w("var %s " % escape_keyword(node.id))
            if node.is_read_only:
                w("(default,null) ")
            wln(":%s;" % to_haxe(node.type.id))
            # if node.raises:
            #     w(" raises (%s)" % node.raises.id)
            # else:
            #     if node.get_raises:
            #         w(" getraises (%s)" % to_haxe(node.get_raises.id))
            #     if node.set_raises:
            #         w(" setraises (%s)" % to_haxe(node.set_raises.id))
            # wln(";")

        elif isinstance(node, IDLConstant):
            wln("static inline var %s :%s = %s;" % (escape_keyword(node.id), to_haxe(node.type.id), node.value))

        elif isinstance(node, IDLOperation):
            if node.is_static:
                w("static ")
            if node.specials:
                w(node.specials, " ")
                w(" ")
            w("function %s (" % escape_keyword(node.id))
            w(node.arguments, ", ")
            wln(") :%s;" % to_haxe(node.type.id))
            # if node.raises:
            #     w(" raises (%s)" % to_haxe(node.raises.id))
            # wln(";")

        elif isinstance(node, IDLArgument):
            if "Optional" in node.ext_attrs and node.ext_attrs["Optional"] is None:
                w("?")
            w("%s :%s" % (escape_keyword(node.id), to_haxe(node.type.id)))

        else:
            raise TypeError("Expected str or IDLNode but %s found" %
                type(node))

    if header:
        wln(header)
    w(idl_node)
    return "".join(output)
