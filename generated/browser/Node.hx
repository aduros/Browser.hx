//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** A <code>Node</code> is an interface from which a number of DOM types inherit, and allows these various types to be treated (or tested) similarly.<br> The following all inherit this interface and its methods and properties (though they may return null in particular cases where not relevant; or throw an exception when adding children to a node type for which no children can exist): <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Document">Document</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Element">Element</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Attr">Attr</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/CharacterData">CharacterData</a></code>
 (which <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Text">Text</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Comment">Comment</a></code>
, and <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/CDATASection">CDATASection</a></code>
 inherit), <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/ProcessingInstruction">ProcessingInstruction</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/DocumentFragment">DocumentFragment</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/DocumentType">DocumentType</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Notation">Notation</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Entity">Entity</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/EntityReference">EntityReference</a></code><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Node">MDN</a>. */
@:native("Node")
extern class Node extends EventTarget
{
    static inline var ATTRIBUTE_NODE :Int = 2;

    static inline var CDATA_SECTION_NODE :Int = 4;

    static inline var COMMENT_NODE :Int = 8;

    static inline var DOCUMENT_FRAGMENT_NODE :Int = 11;

    static inline var DOCUMENT_NODE :Int = 9;

    static inline var DOCUMENT_POSITION_CONTAINED_BY :Int = 0x10;

    static inline var DOCUMENT_POSITION_CONTAINS :Int = 0x08;

    static inline var DOCUMENT_POSITION_DISCONNECTED :Int = 0x01;

    static inline var DOCUMENT_POSITION_FOLLOWING :Int = 0x04;

    static inline var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC :Int = 0x20;

    static inline var DOCUMENT_POSITION_PRECEDING :Int = 0x02;

    static inline var DOCUMENT_TYPE_NODE :Int = 10;

    static inline var ELEMENT_NODE :Int = 1;

    static inline var ENTITY_NODE :Int = 6;

    static inline var ENTITY_REFERENCE_NODE :Int = 5;

    static inline var NOTATION_NODE :Int = 12;

    static inline var PROCESSING_INSTRUCTION_NODE :Int = 7;

    static inline var TEXT_NODE :Int = 3;

    var attributes (default,null) :NamedNodeMap;

    var baseURI (default,null) :String;

    var childNodes (default,null) :NodeList;

    var firstChild (default,null) :Node;

    var lastChild (default,null) :Node;

    var localName (default,null) :String;

    var namespaceURI (default,null) :String;

    var nextSibling (default,null) :Node;

    var nodeName (default,null) :String;

    var nodeType (default,null) :Int;

    /** Setter throws DOMException. */
    var nodeValue :String;

    var ownerDocument (default,null) :Document;

    var parentElement (default,null) :Element;

    var parentNode (default,null) :Node;

    /** Setter throws DOMException. */
    var prefix :String;

    var previousSibling (default,null) :Node;

    /** Setter throws DOMException. */
    var textContent :String;

    function appendChild (newChild :Node) :Node;

    function cloneNode (deep :Bool) :Node;

    function compareDocumentPosition (other :Node) :Int;

    function contains (other :Node) :Bool;

    function hasAttributes () :Bool;

    function hasChildNodes () :Bool;

    function insertBefore (newChild :Node, refChild :Node) :Node;

    function isDefaultNamespace (namespaceURI :String) :Bool;

    function isEqualNode (other :Node) :Bool;

    function isSameNode (other :Node) :Bool;

    function isSupported (feature :String, version :String) :Bool;

    function lookupNamespaceURI (prefix :String) :String;

    function lookupPrefix (namespaceURI :String) :String;

    function normalize () :Void;

    function removeChild (oldChild :Node) :Node;

    function replaceChild (newChild :Node, oldChild :Node) :Node;

}
