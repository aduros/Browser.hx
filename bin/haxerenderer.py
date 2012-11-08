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

    "any": "Dynamic",
    "custom": "Dynamic",
    # "Date": "Float",
    "DOMObject": "Dynamic",
    "DOMString": "String",
    "DOMTimeStamp": "Int", # Float?
    "object": "Dynamic",
    "ObjectArray": "Array",
    "PositionOptions": "Dynamic",
    "SerializedScriptValue": "Dynamic",

    "sequence": "Array",
    "void": "Void",
}

haxe_keywords = [
    "callback",
]

def to_haxe(id):
    match = re.match(r"(?:sequence<(\w+)>|(\w+)\[\])$", id)
    if match:
        return "Array<%s>" % to_haxe(match.group(1) or match.group(2))

    if id in haxe_idl_types:
        return haxe_idl_types.get(id)
    return id

def array_access(interface):
    if "IndexedGetter" in interface.ext_attrs:
        for op in interface.operations:
            if op.id == "item":
                return op.type.id
    elif "TypedArray" in interface.ext_attrs:
        return interface.ext_attrs["TypedArray"]
    return None

def escape_keyword(id):
    if id in haxe_keywords:
        return id+"_"
    return id

def render(idl_node, package=None):
    output = []
    indent_stack = []

    def begin_indent():
        indent_stack.append("    ")
    def end_indent():
        indent_stack.pop()

    def sort(nodes):
        return sorted(nodes, key=lambda node: node.id)

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

    def w(node, list_separator=None):
        """Writes the given node.

        Args:
            node -- a string, IDLNode instance or a list of such.
            list_separator -- if provided, and node is a list,
                list_separator will be written between the list items.
        """
        if node is None:
            return

        elif isinstance(node, str):
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
            # if node.annotations:
            #     wln(node.annotations)
            if node.ext_attrs:
                wln(node.ext_attrs)
            w("@:native(\"%s\") extern class %s" % (node.id, node.id))
            if node.parents:
                w(" extends ")
                w(node.parents, ", extends ")
            array_type = array_access(node)
            if array_type:
                w(" implements ArrayAccess<%s>" % to_haxe(array_type))
            wln(" {")
            begin_indent()
            if node.constants:
                wln()
                wln("/* Constants */")
                w(sort(node.constants))
            if node.attributes:
                wln()
                wln("/* Attributes */")
                attributes = sort(node.attributes)
                if "ExtendsDOMGlobalObject" in node.ext_attrs:
                    # Omit class contructors from the global object
                    w([x for x in attributes if not x.type.id.endswith("Constructor")])
                else:
                    w(attributes)
            if node.operations:
                wln()
                wln("/* Operations */")
                for id, group in itertools.groupby(sort(node.operations), lambda node: node.id):
                    group = list(group)
                    ll = len(group)
                    if ll > 1:
                        wln()
                        for ii, overload in enumerate(group):
                            if ii < ll-1:
                                w("@:overload(function (")
                                w(overload.arguments, ", ")
                                wln(") :%s {})" % to_haxe(overload.type.id))
                            else:
                                w(overload)
                        wln()
                    else:
                        w(group[0])
            end_indent()
            wln("}")

        elif isinstance(node, IDLParentInterface):
            wsp(node.annotations)
            w(to_haxe(node.type.id))

        elif isinstance(node, IDLAnnotations):
            pass
            # sep = ""
            # for (name, annotation) in sorted(node.items()):
            #     w(sep)
            #     sep = " "
            #     if annotation and len(annotation):
            #         subRes = []
            #         for (argName, argValue) in sorted(annotation.items()):
            #             if argValue is None:
            #                 subRes.append(argName)
            #             else:
            #                 subRes.append("%s=%s" % (argName, argValue))
            #         w("@%s(%s)" % (name, ", ".join(subRes)))
            #     else:
            #         w("@%s" % name)

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
            wsp(node.annotations)
            wsp(node.ext_attrs)
            w("var %s " % node.id)
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
            wsp(node.annotations)
            wsp(node.ext_attrs)
            wln("static inline var %s : %s = %s;" % (node.id, to_haxe(node.type.id), node.value))

        elif isinstance(node, IDLOperation):
            wsp(node.annotations)
            wsp(node.ext_attrs)
            if node.is_static:
                w("static ")
            if node.specials:
                w(node.specials, " ")
                w(" ")
            w("function %s (" % node.id)
            w(node.arguments, ", ")
            wln(") :%s;" % to_haxe(node.type.id))
            # if node.raises:
            #     w(" raises (%s)" % to_haxe(node.raises.id))
            # wln(";")

        elif isinstance(node, IDLArgument):
            wsp(node.ext_attrs)
            w("%s :%s" % (escape_keyword(node.id), to_haxe(node.type.id)))

        else:
            raise TypeError("Expected str or IDLNode but %s found" %
                type(node))

    if package:
        wln("package %s;" % package)
        wln()
    w(idl_node)
    return "".join(output)
