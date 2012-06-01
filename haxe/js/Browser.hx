//
// Generated on June 1, 2012.

package js;

/** From http://www.w3.org/TR/dom/ */
extern class DOMException {
	static inline var INDEX_SIZE_ERR : Int = 1;
	static inline var DOMSTRING_SIZE_ERR : Int = 2;

	static inline var HIERARCHY_REQUEST_ERR : Int = 3;
	static inline var WRONG_DOCUMENT_ERR : Int = 4;
	static inline var INVALID_CHARACTER_ERR : Int = 5;
	static inline var NO_DATA_ALLOWED_ERR : Int = 6;

	static inline var NO_MODIFICATION_ALLOWED_ERR : Int = 7;
	static inline var NOT_FOUND_ERR : Int = 8;
	static inline var NOT_SUPPORTED_ERR : Int = 9;
	static inline var INUSE_ATTRIBUTE_ERR : Int = 10;

	static inline var INVALID_STATE_ERR : Int = 11;
	static inline var SYNTAX_ERR : Int = 12;
	static inline var INVALID_MODIFICATION_ERR : Int = 13;
	static inline var NAMESPACE_ERR : Int = 14;
	static inline var INVALID_ACCESS_ERR : Int = 15;
	static inline var VALIDATION_ERR : Int = 16;

	static inline var TYPE_MISMATCH_ERR : Int = 17;
	static inline var SECURITY_ERR : Int = 18;
	static inline var NETWORK_ERR : Int = 19;
	static inline var ABORT_ERR : Int = 20;
	static inline var URL_MISMATCH_ERR : Int = 21;
	static inline var QUOTA_EXCEEDED_ERR : Int = 22;
	static inline var TIMEOUT_ERR : Int = 23;
	static inline var INVALID_NODE_TYPE_ERR : Int = 24;
	static inline var DATA_CLONE_ERR : Int = 25;
	var code : Int;
}

/** From http://www.w3.org/TR/dom/ */
extern class DOMError {
	var name(default,null) : String;
}

/** From http://www.w3.org/TR/dom/ */
extern class Event {
	function new( type : String, ?eventInitDict : EventInit ) : Void;

	var type(default,null) : String;
	var target(default,null) : Null<EventTarget>;
	var currentTarget(default,null) : Null<EventTarget>;
	static inline var CAPTURING_PHASE : Int = 1;
	static inline var AT_TARGET : Int = 2;
	static inline var BUBBLING_PHASE : Int = 3;
	var eventPhase(default,null) : Int;
	@:overload( function(  ) : Void {})
	@:overload( function(  ) : Void {})
	function stopPropagation() : Void;
	@:overload( function(  ) : Void {})
	@:overload( function(  ) : Void {})
	function stopImmediatePropagation() : Void;
	var bubbles(default,null) : Bool;
	var cancelable(default,null) : Bool;
	@:overload( function(  ) : Void {})
	@:overload( function(  ) : Void {})
	function preventDefault() : Void;
	var defaultPrevented(default,null) : Bool;
	var isTrusted(default,null) : Bool;
	var timeStamp(default,null) : Float;
	@:overload( function( eventTypeArg : String, canBubbleArg : Bool, cancelableArg : Bool ) : Void {})
	@:overload( function( eventTypeArg : String, canBubbleArg : Bool, cancelableArg : Bool ) : Void {})
	function initEvent( type : String, bubbles : Bool, cancelable : Bool ) : Void;






}

/** From http://www.w3.org/TR/dom/ */
extern class EventInit {
	var bubbles : Bool;
	var cancelable : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class CustomEvent extends Event {
	function new( type : String, ?eventInitDict : CustomEventInit ) : Void;

	var detail(default,null) : Dynamic;

	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, detailArg : Dynamic ) : Void {})
	function initCustomEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, detailArg : Dynamic ) : Void;

}

/** From http://www.w3.org/TR/dom/ */
extern class CustomEventInit extends EventInit {
	var detail : Dynamic;
}

/** From http://www.w3.org/TR/dom/ */
extern class EventTarget {
	@:overload( function( type : String, listener : Event -> Void, ?useCapture : Bool ) : Void {})
	@:overload( function( type : String, listener : Event -> Void, useCapture : Bool ) : Void {})
	function addEventListener( type : String, callback_ : Null<Event -> Void>, ?capture : Bool ) : Void;
	@:overload( function( type : String, listener : Event -> Void, ?useCapture : Bool ) : Void {})
	@:overload( function( type : String, listener : Event -> Void, useCapture : Bool ) : Void {})
	function removeEventListener( type : String, callback_ : Null<Event -> Void>, ?capture : Bool ) : Void;
	@:overload( function( evt : Event ) : Bool {})
	@:overload( function( evt : Event ) : Bool {})
	function dispatchEvent( event : Event ) : Bool;




}

/** From http://www.w3.org/TR/dom/ */
extern class MutationObserver {
	function new( callback_ : Array<MutationRecord> -> MutationObserver -> Void ) : Void;

	function observe( target : Node, options : MutationObserverInit ) : Void;
	function disconnect() : Void;
}

/** From http://www.w3.org/TR/dom/ */
extern class MutationObserverInit {
	var childList : Bool;
	var attributes : Bool;
	var characterData : Bool;
	var subtree : Bool;
	var attributeOldValue : Bool;
	var characterDataOldValue : Bool;
	var attributeFilter : Array<String>;
}

/** From http://www.w3.org/TR/dom/ */
extern class MutationRecord {
	var type(default,null) : String;
	var target(default,null) : Node;
	var addedNodes(default,null) : Null<NodeList>;
	var removedNodes(default,null) : Null<NodeList>;
	var previousSibling(default,null) : Null<Node>;
	var nextSibling(default,null) : Null<Node>;
	var attributeName(default,null) : Null<String>;
	var attributeNamespace(default,null) : Null<String>;
	var oldValue(default,null) : Null<String>;
}

/** From http://www.w3.org/TR/dom/ */
extern class Node extends EventTarget {
	static inline var ELEMENT_NODE : Int = 1;
	static inline var ATTRIBUTE_NODE : Int = 2;

	static inline var TEXT_NODE : Int = 3;
	static inline var CDATA_SECTION_NODE : Int = 4;

	static inline var ENTITY_REFERENCE_NODE : Int = 5;

	static inline var ENTITY_NODE : Int = 6;

	static inline var PROCESSING_INSTRUCTION_NODE : Int = 7;
	static inline var COMMENT_NODE : Int = 8;
	static inline var DOCUMENT_NODE : Int = 9;
	static inline var DOCUMENT_TYPE_NODE : Int = 10;
	static inline var DOCUMENT_FRAGMENT_NODE : Int = 11;
	static inline var NOTATION_NODE : Int = 12;

	var nodeType(default,null) : Int;
	var nodeName(default,null) : String;
	var baseURI(default,null) : Null<String>;
	var ownerDocument(default,null) : Null<Document>;
	var parentNode(default,null) : Null<Node>;
	var parentElement(default,null) : Null<Element>;
	function hasChildNodes() : Bool;
	var childNodes(default,null) : NodeList;
	var firstChild(default,null) : Null<Node>;
	var lastChild(default,null) : Null<Node>;
	var previousSibling(default,null) : Null<Node>;
	var nextSibling(default,null) : Null<Node>;
	static inline var DOCUMENT_POSITION_DISCONNECTED : Int = 0x01;
	static inline var DOCUMENT_POSITION_PRECEDING : Int = 0x02;
	static inline var DOCUMENT_POSITION_FOLLOWING : Int = 0x04;
	static inline var DOCUMENT_POSITION_CONTAINS : Int = 0x08;
	static inline var DOCUMENT_POSITION_CONTAINED_BY : Int = 0x10;
	static inline var DOCUMENT_POSITION_IMPLEMENTATION_SPECIFIC : Int = 0x20;

	function compareDocumentPosition( other : Node ) : Int;
	function contains( other : Null<Node> ) : Bool;
	var nodeValue : Null<String>;
	var textContent : Null<String>;
	function insertBefore( node : Node, child : Null<Node> ) : Node;
	function appendChild( node : Node ) : Node;
	function replaceChild( node : Node, child : Node ) : Node;
	function removeChild( child : Node ) : Node;
	function normalize() : Void;
	function cloneNode( ?deep : Bool ) : Node;
	function isEqualNode( node : Null<Node> ) : Bool;
	function lookupPrefix( namespace : Null<String> ) : String;
	function lookupNamespaceURI( prefix : Null<String> ) : String;
	function isDefaultNamespace( namespace : Null<String> ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class Document extends Node {
	var implementation(default,null) : DOMImplementation;
	var URL(default,null) : String;
	var documentURI(default,null) : String;
	var compatMode(default,null) : String;
	var characterSet(default,null) : String;
	var contentType(default,null) : String;
	var doctype(default,null) : Null<DocumentType>;
	var documentElement(default,null) : Null<Element>;
	function getElementsByTagName( localName : String ) : HTMLCollection;
	function getElementsByTagNameNS( namespace : Null<String>, localName : String ) : HTMLCollection;
	function getElementsByClassName( classNames : String ) : HTMLCollection;
	function getElementById( elementId : String ) : Null<Element>;
	function createElement( localName : String ) : Element;
	function createElementNS( namespace : Null<String>, qualifiedName : String ) : Element;
	function createDocumentFragment() : DocumentFragment;
	function createTextNode( data : String ) : Text;
	function createComment( data : String ) : Comment;
	function createProcessingInstruction( target : String, data : String ) : ProcessingInstruction;
	function importNode( node : Node, ?deep : Bool ) : Node;
	function adoptNode( node : Node ) : Node;
	@:overload( function( eventInterface : String ) : Event {})
	@:overload( function( eventInterface : String ) : Event {})
	function createEvent( eventInterfaceName : String ) : Event;
	function createRange() : Range;
	function createNodeIterator( root : Node, ?whatToShow : Int, ?filter : Null<NodeFilter> ) : NodeIterator;
	function createTreeWalker( root : Node, ?whatToShow : Int, ?filter : Null<NodeFilter> ) : TreeWalker;

	@:overload( function( nodes : String ) : Void {})
	function prepend( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function append( nodes : Node ) : Void;







	var styleSheets(default,null) : Array<StyleSheet>;
	var selectedStyleSheetSet : Null<String>;
	var lastStyleSheetSet(default,null) : Null<String>;
	var preferredStyleSheetSet(default,null) : Null<String>;
	var styleSheetSets(default,null) : DOMStringList;
	function enableStyleSheetsForSet( name : Null<String> ) : Void;

	function elementFromPoint( x : Float, y : Float ) : Null<Element>;
	function caretPositionFromPoint( x : Float, y : Float ) : Null<CaretPosition>;

	function createTouch( view : AbstractView, target : EventTarget, identifier : Int, pageX : Int, pageY : Int, screenX : Int, screenY : Int ) : Touch;
	@:overload( function( touch : Touch ) : TouchList {})
	function createTouchList( touches : Array<Touch> ) : TouchList;



	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;
}

/** From http://www.w3.org/TR/dom/ */
extern class XMLDocument extends Document {
	function load( url : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class DOMImplementation {
	function createDocumentType( qualifiedName : String, publicId : String, systemId : String ) : DocumentType;
	function createDocument( namespace : Null<String>, qualifiedName : String, doctype : Null<DocumentType> ) : XMLDocument;
	function createHTMLDocument( title : String ) : Document;
	function hasFeature( feature : String, version : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class DocumentFragment extends Node {

	@:overload( function( nodes : String ) : Void {})
	function prepend( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function append( nodes : Node ) : Void;



	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;
}

/** From http://www.w3.org/TR/dom/ */
extern class DocumentType extends Node {
	var name(default,null) : String;
	var publicId(default,null) : String;
	var systemId(default,null) : String;

	@:overload( function( nodes : String ) : Void {})
	function before( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function after( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function replace( nodes : Node ) : Void;
	function remove() : Void;
}

/** From http://www.w3.org/TR/dom/ */
extern class Element extends Node {
	var namespaceURI(default,null) : Null<String>;
	var prefix(default,null) : Null<String>;
	var localName(default,null) : String;
	var tagName(default,null) : String;
	var id : String;
	var className : String;
	var classList(default,null) : DOMTokenList;
	var attributes(default,null) : Array<Attr>;
	function getAttribute( name : String ) : Null<String>;
	function getAttributeNS( namespace : Null<String>, localName : String ) : Null<String>;
	function setAttribute( name : String, value : String ) : Void;
	function setAttributeNS( namespace : Null<String>, name : String, value : String ) : Void;
	function removeAttribute( name : String ) : Void;
	function removeAttributeNS( namespace : Null<String>, localName : String ) : Void;
	function hasAttribute( name : String ) : Bool;
	function hasAttributeNS( namespace : Null<String>, localName : String ) : Bool;
	function getElementsByTagName( localName : String ) : HTMLCollection;
	function getElementsByTagNameNS( namespace : Null<String>, localName : String ) : HTMLCollection;
	function getElementsByClassName( classNames : String ) : HTMLCollection;
	var children(default,null) : HTMLCollection;
	var firstElementChild(default,null) : Null<Element>;
	var lastElementChild(default,null) : Null<Element>;
	var previousElementSibling(default,null) : Null<Element>;
	var nextElementSibling(default,null) : Null<Element>;
	var childElementCount(default,null) : Int;

	@:overload( function( nodes : String ) : Void {})
	function prepend( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function append( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function before( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function after( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function replace( nodes : Node ) : Void;
	function remove() : Void;

	function getClientRects() : ClientRectList;
	function getBoundingClientRect() : ClientRect;

	function scrollIntoView( ?top : Bool ) : Void;
	var scrollTop : Int;

	var scrollLeft : Int;

	var scrollWidth(default,null) : Int;
	var scrollHeight(default,null) : Int;
	var clientTop(default,null) : Int;
	var clientLeft(default,null) : Int;
	var clientWidth(default,null) : Int;
	var clientHeight(default,null) : Int;



	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;

	var innerHTML : String;
	var outerHTML : String;
	function insertAdjacentHTML( position : String, text : String ) : Void;
}

/** From http://www.w3.org/TR/dom/ */
extern class Attr {
	var name(default,null) : String;
	var value : String;
	var namespaceURI(default,null) : Null<String>;
	var prefix(default,null) : Null<String>;
	var localName(default,null) : String;
}

/** From http://www.w3.org/TR/dom/ */
extern class CharacterData extends Node {
	var data : String;
	var length(default,null) : Int;
	function substringData( offset : Int, count : Int ) : String;
	function appendData( data : String ) : Void;
	function insertData( offset : Int, data : String ) : Void;
	function deleteData( offset : Int, count : Int ) : Void;
	function replaceData( offset : Int, count : Int, data : String ) : Void;

	@:overload( function( nodes : String ) : Void {})
	function before( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function after( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function replace( nodes : Node ) : Void;
	function remove() : Void;
}

/** From http://www.w3.org/TR/dom/ */
extern class Text extends CharacterData {
	function splitText( offset : Int ) : Text;
	var wholeText(default,null) : String;

	var serializeAsCDATA : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class ProcessingInstruction extends CharacterData {
	var target(default,null) : String;



	var sheet(default,null) : StyleSheet;
}

/** From http://www.w3.org/TR/dom/ */
extern class Comment extends CharacterData {
}

/** From http://www.w3.org/TR/dom/ */
extern class Range {
	var startContainer(default,null) : Node;
	var startOffset(default,null) : Int;
	var endContainer(default,null) : Node;
	var endOffset(default,null) : Int;
	var collapsed(default,null) : Bool;
	var commonAncestorContainer(default,null) : Node;
	function setStart( refNode : Node, offset : Int ) : Void;
	function setEnd( refNode : Node, offset : Int ) : Void;
	function setStartBefore( refNode : Node ) : Void;
	function setStartAfter( refNode : Node ) : Void;
	function setEndBefore( refNode : Node ) : Void;
	function setEndAfter( refNode : Node ) : Void;
	function collapse( toStart : Bool ) : Void;
	function selectNode( refNode : Node ) : Void;
	function selectNodeContents( refNode : Node ) : Void;
	static inline var START_TO_START : Int = 0;
	static inline var START_TO_END : Int = 1;
	static inline var END_TO_END : Int = 2;
	static inline var END_TO_START : Int = 3;
	function compareBoundaryPoints( how : Int, sourceRange : Range ) : Int;
	function deleteContents() : Void;
	function extractContents() : DocumentFragment;
	function cloneContents() : DocumentFragment;
	function insertNode( node : Node ) : Void;
	function surroundContents( newParent : Node ) : Void;
	function cloneRange() : Range;
	function detach() : Void;
	function isPointInRange( node : Node, offset : Int ) : Bool;
	function comparePoint( node : Node, offset : Int ) : Int;
	function intersectsNode( node : Node ) : Bool;

	function getClientRects() : ClientRectList;
	function getBoundingClientRect() : ClientRect;

	function createContextualFragment( fragment : String ) : DocumentFragment;
}

/** From http://www.w3.org/TR/dom/ */
extern class NodeIterator {
	var root(default,null) : Node;
	var referenceNode(default,null) : Null<Node>;
	var pointerBeforeReferenceNode(default,null) : Bool;
	var whatToShow(default,null) : Int;
	var filter(default,null) : Null<NodeFilter>;
	function nextNode() : Null<Node>;
	function previousNode() : Null<Node>;
	function detach() : Void;
}

/** From http://www.w3.org/TR/dom/ */
extern class TreeWalker {
	var root(default,null) : Node;
	var whatToShow(default,null) : Int;
	var filter(default,null) : Null<NodeFilter>;
	var currentNode : Node;
	function parentNode() : Null<Node>;
	function firstChild() : Null<Node>;
	function lastChild() : Null<Node>;
	function previousSibling() : Null<Node>;
	function nextSibling() : Null<Node>;
	function previousNode() : Null<Node>;
	function nextNode() : Null<Node>;
}

/** From http://www.w3.org/TR/dom/ */
extern class NodeFilter {

	static inline var FILTER_ACCEPT : Int = 1;
	static inline var FILTER_REJECT : Int = 2;
	static inline var FILTER_SKIP : Int = 3;

	static inline var SHOW_ALL : Int = 0xFFFFFFFF;
	static inline var SHOW_ELEMENT : Int = 0x1;
	static inline var SHOW_ATTRIBUTE : Int = 0x2;

	static inline var SHOW_TEXT : Int = 0x4;
	static inline var SHOW_CDATA_SECTION : Int = 0x8;

	static inline var SHOW_ENTITY_REFERENCE : Int = 0x10;

	static inline var SHOW_ENTITY : Int = 0x20;

	static inline var SHOW_PROCESSING_INSTRUCTION : Int = 0x40;
	static inline var SHOW_COMMENT : Int = 0x80;
	static inline var SHOW_DOCUMENT : Int = 0x100;
	static inline var SHOW_DOCUMENT_TYPE : Int = 0x200;
	static inline var SHOW_DOCUMENT_FRAGMENT : Int = 0x400;
	static inline var SHOW_NOTATION : Int = 0x800;


	function acceptNode( node : Node ) : Int;
}

/** From http://www.w3.org/TR/dom/ */
extern class NodeList implements ArrayAccess<Null<Node>> {
	var length(default,null) : Int;
}

/** From http://www.w3.org/TR/dom/ */
extern class HTMLCollection implements ArrayAccess<Null<Dynamic>> {
	var length(default,null) : Int;

}

/** From http://www.w3.org/TR/dom/ */
extern class DOMStringList implements ArrayAccess<Null<String>> {
	var length(default,null) : Int;
	function contains( string : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class DOMTokenList implements ArrayAccess<Null<String>> {
	var length(default,null) : Int;
	function contains( token : String ) : Bool;
	function add( token : String ) : Void;
	function remove( token : String ) : Void;
	function toggle( token : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
extern class DOMSettableTokenList extends DOMTokenList {
	var value : String;
}

/** From http://www.w3.org/TR/DOM-Level-2-Views/idl/views.idl */
extern class AbstractView {
	var document(default,null) : DocumentView;
}

/** From http://www.w3.org/TR/DOM-Level-2-Views/idl/views.idl */
extern class DocumentView {
	var defaultView(default,null) : AbstractView;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class EventException {

	static inline var UNSPECIFIED_EVENT_TYPE_ERR : Int = 0;

	static inline var DISPATCH_REQUEST_ERR : Int = 1;

	var code : Int;



}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class DocumentEvent {

	@:overload( function( eventInterface : String ) : Event {})
	function createEvent( eventInterface : String ) : Event;


}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class UIEvent extends Event {
	var view(default,null) : AbstractView;
	var detail(default,null) : Int;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int ) : Void {})
	function initUIEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int ) : Void;

}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class FocusEvent extends UIEvent {
	var relatedTarget(default,null) : EventTarget;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, relatedTargetArg : EventTarget ) : Void {})
	function initFocusEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, relatedTargetArg : EventTarget ) : Void;

}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class MouseEvent extends UIEvent {
	var screenX(default,null) : Int;
	var screenY(default,null) : Int;
	var clientX(default,null) : Int;
	var clientY(default,null) : Int;
	var ctrlKey(default,null) : Bool;
	var shiftKey(default,null) : Bool;
	var altKey(default,null) : Bool;
	var metaKey(default,null) : Bool;
	var button(default,null) : Int;
	var buttons(default,null) : Int;
	var relatedTarget(default,null) : EventTarget;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, screenXArg : Int, screenYArg : Int, clientXArg : Int, clientYArg : Int, ctrlKeyArg : Bool, altKeyArg : Bool, shiftKeyArg : Bool, metaKeyArg : Bool, buttonArg : Int, relatedTargetArg : EventTarget ) : Void {})
	function initMouseEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, screenXArg : Int, screenYArg : Int, clientXArg : Int, clientYArg : Int, ctrlKeyArg : Bool, altKeyArg : Bool, shiftKeyArg : Bool, metaKeyArg : Bool, buttonArg : Int, relatedTargetArg : EventTarget ) : Void;

	@:overload( function( keyArg : String ) : Bool {})
	function getModifierState( keyArg : String ) : Bool;



	var pageX(default,null) : Int;
	var pageY(default,null) : Int;
	var x(default,null) : Int;
	var y(default,null) : Int;
	var offsetX(default,null) : Int;
	var offsetY(default,null) : Int;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class WheelEvent extends MouseEvent {

	static inline var DOM_DELTA_PIXEL : Int = 0x00;
	static inline var DOM_DELTA_LINE : Int = 0x01;
	static inline var DOM_DELTA_PAGE : Int = 0x02;
	var deltaX(default,null) : Float;
	var deltaY(default,null) : Float;
	var deltaZ(default,null) : Float;
	var deltaMode(default,null) : Int;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, screenXArg : Int, screenYArg : Int, clientXArg : Int, clientYArg : Int, buttonArg : Int, relatedTargetArg : EventTarget, modifiersListArg : String, deltaXArg : Float, deltaYArg : Float, deltaZArg : Float, deltaMode : Int ) : Void {})
	function initWheelEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, screenXArg : Int, screenYArg : Int, clientXArg : Int, clientYArg : Int, buttonArg : Int, relatedTargetArg : EventTarget, modifiersListArg : String, deltaXArg : Float, deltaYArg : Float, deltaZArg : Float, deltaMode : Int ) : Void;


}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class TextEvent extends UIEvent {

	static inline var DOM_INPUT_METHOD_UNKNOWN : Int = 0x00;
	static inline var DOM_INPUT_METHOD_KEYBOARD : Int = 0x01;
	static inline var DOM_INPUT_METHOD_PASTE : Int = 0x02;
	static inline var DOM_INPUT_METHOD_DROP : Int = 0x03;
	static inline var DOM_INPUT_METHOD_IME : Int = 0x04;
	static inline var DOM_INPUT_METHOD_OPTION : Int = 0x05;
	static inline var DOM_INPUT_METHOD_HANDWRITING : Int = 0x06;
	static inline var DOM_INPUT_METHOD_VOICE : Int = 0x07;
	static inline var DOM_INPUT_METHOD_MULTIMODAL : Int = 0x08;
	static inline var DOM_INPUT_METHOD_SCRIPT : Int = 0x09;
	var data(default,null) : String;
	var inputMethod(default,null) : Int;
	var locale(default,null) : String;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, inputMethod : Int, localeArg : String ) : Void {})
	function initTextEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, inputMethod : Int, localeArg : String ) : Void;


}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class KeyboardEvent extends UIEvent {

	static inline var DOM_KEY_LOCATION_STANDARD : Int = 0x00;
	static inline var DOM_KEY_LOCATION_LEFT : Int = 0x01;
	static inline var DOM_KEY_LOCATION_RIGHT : Int = 0x02;
	static inline var DOM_KEY_LOCATION_NUMPAD : Int = 0x03;
	static inline var DOM_KEY_LOCATION_MOBILE : Int = 0x04;
	static inline var DOM_KEY_LOCATION_JOYSTICK : Int = 0x05;
	var char(default,null) : String;
	var key(default,null) : String;
	var location(default,null) : Int;
	var ctrlKey(default,null) : Bool;
	var shiftKey(default,null) : Bool;
	var altKey(default,null) : Bool;
	var metaKey(default,null) : Bool;
	var repeat(default,null) : Bool;
	var locale(default,null) : String;
	@:overload( function( keyArg : String ) : Bool {})
	function getModifierState( keyArg : String ) : Bool;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, charArg : String, keyArg : String, locationArg : Int, modifiersListArg : String, repeat : Bool, localeArg : String ) : Void {})
	function initKeyboardEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, charArg : String, keyArg : String, locationArg : Int, modifiersListArg : String, repeat : Bool, localeArg : String ) : Void;

	var charCode(default,null) : Int;
	var keyCode(default,null) : Int;
	var which(default,null) : Int;


}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class CompositionEvent extends UIEvent {
	var data(default,null) : String;
	var locale(default,null) : String;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, localeArg : String ) : Void {})
	function initCompositionEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, localeArg : String ) : Void;

}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class MutationEvent extends Event {

	static inline var MODIFICATION : Int = 1;
	static inline var ADDITION : Int = 2;
	static inline var REMOVAL : Int = 3;
	var relatedNode(default,null) : Node;
	var prevValue(default,null) : String;
	var newValue(default,null) : String;
	var attrName(default,null) : String;
	var attrChange(default,null) : Int;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevValueArg : String, newValueArg : String, attrNameArg : String, attrChangeArg : Int ) : Void {})
	function initMutationEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevValueArg : String, newValueArg : String, attrNameArg : String, attrChangeArg : Int ) : Void;


}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
extern class MutationNameEvent extends MutationEvent {
	var prevNamespaceURI(default,null) : String;
	var prevNodeName(default,null) : String;

	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevNamespaceURIArg : String, prevNodeNameArg : String ) : Void {})
	function initMutationNameEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevNamespaceURIArg : String, prevNodeNameArg : String ) : Void;


}

/** From bin/../idl/events.idl */
extern class UIEventInit extends EventInit {
}

/** From bin/../idl/events.idl */
extern class MouseEventInit extends UIEventInit {
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
extern class XMLHttpRequestEventTarget extends EventTarget {

	var onloadstart : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onabort : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var ontimeout : Null<Event -> Void>;
	var onloadend : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
extern class XMLHttpRequestUpload extends XMLHttpRequestEventTarget {
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
extern class XMLHttpRequest extends XMLHttpRequestEventTarget {
	function new() : Void;


	var onreadystatechange : Null<Event -> Void>;

	static inline var UNSENT : Int = 0;
	static inline var OPENED : Int = 1;
	static inline var HEADERS_RECEIVED : Int = 2;
	static inline var LOADING : Int = 3;
	static inline var DONE : Int = 4;
	var readyState(default,null) : Int;

	function open( method : String, url : String, ?async : Bool, ?user : Null<String>, ?password : Null<String> ) : Void;
	function setRequestHeader( header : String, value : String ) : Void;
	var timeout : Int;
	var withCredentials : Bool;
	var upload(default,null) : XMLHttpRequestUpload;
	@:overload( function( data : FormData ) : Void {})
	@:overload( function( data : Null<String> ) : Void {})
	@:overload( function( data : Document ) : Void {})
	@:overload( function( data : Blob ) : Void {})
	@:overload( function( data : ArrayBuffer ) : Void {})
	function send() : Void;
	function abort() : Void;

	var status(default,null) : Int;
	var statusText(default,null) : String;
	function getResponseHeader( header : String ) : String;
	function getAllResponseHeaders() : String;
	function overrideMimeType( mime : String ) : Void;
	var responseType : String;
	var response(default,null) : Dynamic;
	var responseText(default,null) : String;
	var responseXML(default,null) : Document;
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
extern class AnonXMLHttpRequest extends XMLHttpRequest {
	function new() : Void;
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
extern class FormData {
	@:overload( function( form : HTMLFormElement ) : Void {})
	function new() : Void;

	@:overload( function( name : String, value : String ) : Void {})
	function append( name : String, value : Blob, ?filename : String ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class MediaList implements ArrayAccess<String> {
	var mediaText : String;
	var length(default,null) : Int;
	function appendMedium( medium : String ) : Void;
	function deleteMedium( medium : String ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class StyleSheet {
	var type(default,null) : String;
	var href(default,null) : String;
	var ownerNode(default,null) : Node;
	var parentStyleSheet(default,null) : StyleSheet;
	var title(default,null) : String;
	var media(default,null) : MediaList;
	var disabled : Bool;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSStyleSheet extends StyleSheet {
	var ownerRule(default,null) : CSSRule;
	var cssRules(default,null) : Array<CSSRule>;
	function insertRule( rule : String, index : Int ) : Int;
	function deleteRule( index : Int ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class LinkStyle {
	var sheet(default,null) : StyleSheet;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSRule {

	static inline var STYLE_RULE : Int = 1;
	static inline var IMPORT_RULE : Int = 3;
	static inline var MEDIA_RULE : Int = 4;
	static inline var FONT_FACE_RULE : Int = 5;
	static inline var PAGE_RULE : Int = 6;
	static inline var NAMESPACE_RULE : Int = 10;
	var type(default,null) : Int;

	var cssText : String;

	var parentRule(default,null) : CSSRule;
	var parentStyleSheet(default,null) : CSSStyleSheet;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSStyleRule extends CSSRule {
	var selectorText : String;
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSImportRule extends CSSRule {
	var href(default,null) : String;
	var media(default,null) : MediaList;
	var styleSheet(default,null) : CSSStyleSheet;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSMediaRule extends CSSRule {
	var media(default,null) : MediaList;
	var cssRules(default,null) : Array<CSSRule>;
	function insertRule( rule : String, index : Int ) : Int;
	function deleteRule( index : Int ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSFontFaceRule extends CSSRule {
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSPageRule extends CSSRule {
	var selectorText : String;
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSNamespaceRule extends CSSRule {
	var namespaceURI(default,null) : String;
	var prefix(default,null) : Null<String>;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class CSSStyleDeclaration implements ArrayAccess<String> {
	var cssText : String;
	var length(default,null) : Int;
	function getPropertyValue( property : String ) : String;
	function getPropertyPriority( property : String ) : String;
	function setProperty( property : String, value : String, ?priority : String ) : Void;
	function removeProperty( property : String ) : String;
	var parentRule(default,null) : CSSRule;

	var azimuth : String;
	var background : String;
	var backgroundAttachment : String;
	var backgroundColor : String;
	var backgroundImage : String;
	var backgroundPosition : String;
	var backgroundRepeat : String;
	var border : String;
	var borderCollapse : String;
	var borderColor : String;
	var borderSpacing : String;
	var borderStyle : String;
	var borderTop : String;
	var borderRight : String;
	var borderBottom : String;
	var borderLeft : String;
	var borderTopColor : String;
	var borderRightColor : String;
	var borderBottomColor : String;
	var borderLeftColor : String;
	var borderTopStyle : String;
	var borderRightStyle : String;
	var borderBottomStyle : String;
	var borderLeftStyle : String;
	var borderTopWidth : String;
	var borderRightWidth : String;
	var borderBottomWidth : String;
	var borderLeftWidth : String;
	var borderWidth : String;
	var bottom : String;
	var captionSide : String;
	var clear : String;
	var clip : String;
	var color : String;
	var content : String;
	var counterIncrement : String;
	var counterReset : String;
	var cue : String;
	var cueAfter : String;
	var cueBefore : String;
	var cursor : String;
	var direction : String;
	var display : String;
	var elevation : String;
	var emptyCells : String;
	var cssFloat : String;
	var font : String;
	var fontFamily : String;
	var fontSize : String;
	var fontSizeAdjust : String;
	var fontStretch : String;
	var fontStyle : String;
	var fontVariant : String;
	var fontWeight : String;
	var height : String;
	var left : String;
	var letterSpacing : String;
	var lineHeight : String;
	var listStyle : String;
	var listStyleImage : String;
	var listStylePosition : String;
	var listStyleType : String;
	var margin : String;
	var marginTop : String;
	var marginRight : String;
	var marginBottom : String;
	var marginLeft : String;
	var markerOffset : String;
	var marks : String;
	var maxHeight : String;
	var maxWidth : String;
	var minHeight : String;
	var minWidth : String;
	var orphans : String;
	var outline : String;
	var outlineColor : String;
	var outlineStyle : String;
	var outlineWidth : String;
	var overflow : String;
	var padding : String;
	var paddingTop : String;
	var paddingRight : String;
	var paddingBottom : String;
	var paddingLeft : String;
	var page : String;
	var pageBreakAfter : String;
	var pageBreakBefore : String;
	var pageBreakInside : String;
	var pause : String;
	var pauseAfter : String;
	var pauseBefore : String;
	var pitch : String;
	var pitchRange : String;
	var playDuring : String;
	var position : String;
	var quotes : String;
	var richness : String;
	var right : String;
	var size : String;
	var speak : String;
	var speakHeader : String;
	var speakNumeral : String;
	var speakPunctuation : String;
	var speechRate : String;
	var stress : String;
	var tableLayout : String;
	var textAlign : String;
	var textDecoration : String;
	var textIndent : String;
	var textShadow : String;
	var textTransform : String;
	var top : String;
	var unicodeBidi : String;
	var verticalAlign : String;
	var visibility : String;
	var voiceFamily : String;
	var volume : String;
	var whiteSpace : String;
	var widows : String;
	var width : String;
	var wordSpacing : String;
	var zIndex : String;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class ElementCSSInlineStyle {
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
extern class Window extends EventTarget, implements ArrayAccess<Dynamic> {
	@:overload( function( elt : Element, pseudoElt : String ) : CSSStyleDeclaration {})
	function getComputedStyle( elt : Element ) : CSSStyleDeclaration;

	function matchMedia( media_query_list : String ) : MediaQueryList;
	var screen(default,null) : Screen;

	var innerWidth(default,null) : Int;
	var innerHeight(default,null) : Int;

	var scrollX(default,null) : Int;
	var pageXOffset(default,null) : Int;
	var scrollY(default,null) : Int;
	var pageYOffset(default,null) : Int;
	function scroll( x : Int, y : Int ) : Void;
	function scrollTo( x : Int, y : Int ) : Void;
	function scrollBy( x : Int, y : Int ) : Void;

	var screenX(default,null) : Int;
	var screenY(default,null) : Int;
	var outerWidth(default,null) : Int;
	var outerHeight(default,null) : Int;


	var window(default,null) : Window;
	var self(default,null) : Window;
	var document(default,null) : HTMLDocument;
	var name : String;
	var location(default,null) : Location;
	var history(default,null) : History;
	var locationbar(default,null) : BarProp;
	var menubar(default,null) : BarProp;
	var personalbar(default,null) : BarProp;
	var scrollbars(default,null) : BarProp;
	var statusbar(default,null) : BarProp;
	var toolbar(default,null) : BarProp;
	var status : String;
	function close() : Void;
	function stop() : Void;
	function focus() : Void;
	function blur() : Void;

	var frames(default,null) : Window;
	var length(default,null) : Int;
	var top(default,null) : Window;
	var opener : Null<Window>;
	var parent(default,null) : Window;
	var frameElement(default,null) : Null<Element>;
	function open( ?url : String, ?target : String, ?features : String, ?replace : Bool ) : Window;

	var navigator(default,null) : Navigator;
	var external(default,null) : External;
	var applicationCache(default,null) : ApplicationCache;

	function alert( message : String ) : Void;
	function confirm( message : String ) : Bool;
	function prompt( message : String, ?default_ : String ) : Null<String>;
	function print() : Void;
	function showModalDialog( url : String, ?argument : Dynamic ) : Dynamic;

	var onabort : Null<Event -> Void>;
	var onafterprint : Null<Event -> Void>;
	var onbeforeprint : Null<Event -> Void>;
	var onbeforeunload : Null<Event -> Void>;
	var onblur : Null<Event -> Void>;
	var oncanplay : Null<Event -> Void>;
	var oncanplaythrough : Null<Event -> Void>;
	var onchange : Null<Event -> Void>;
	var onclick : Null<Event -> Void>;
	var oncontextmenu : Null<Event -> Void>;
	var oncuechange : Null<Event -> Void>;
	var ondblclick : Null<Event -> Void>;
	var ondrag : Null<Event -> Void>;
	var ondragend : Null<Event -> Void>;
	var ondragenter : Null<Event -> Void>;
	var ondragleave : Null<Event -> Void>;
	var ondragover : Null<Event -> Void>;
	var ondragstart : Null<Event -> Void>;
	var ondrop : Null<Event -> Void>;
	var ondurationchange : Null<Event -> Void>;
	var onemptied : Null<Event -> Void>;
	var onended : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onfocus : Null<Event -> Void>;
	var onhashchange : Null<Event -> Void>;
	var oninput : Null<Event -> Void>;
	var oninvalid : Null<Event -> Void>;
	var onkeydown : Null<Event -> Void>;
	var onkeypress : Null<Event -> Void>;
	var onkeyup : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var onloadeddata : Null<Event -> Void>;
	var onloadedmetadata : Null<Event -> Void>;
	var onloadstart : Null<Event -> Void>;
	var onmessage : Null<Event -> Void>;
	var onmousedown : Null<Event -> Void>;
	var onmousemove : Null<Event -> Void>;
	var onmouseout : Null<Event -> Void>;
	var onmouseover : Null<Event -> Void>;
	var onmouseup : Null<Event -> Void>;
	var onmousewheel : Null<Event -> Void>;
	var onoffline : Null<Event -> Void>;
	var ononline : Null<Event -> Void>;
	var onpause : Null<Event -> Void>;
	var onplay : Null<Event -> Void>;
	var onplaying : Null<Event -> Void>;
	var onpagehide : Null<Event -> Void>;
	var onpageshow : Null<Event -> Void>;
	var onpopstate : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onratechange : Null<Event -> Void>;
	var onreset : Null<Event -> Void>;
	var onresize : Null<Event -> Void>;
	var onscroll : Null<Event -> Void>;
	var onseeked : Null<Event -> Void>;
	var onseeking : Null<Event -> Void>;
	var onselect : Null<Event -> Void>;
	var onshow : Null<Event -> Void>;
	var onstalled : Null<Event -> Void>;
	var onstorage : Null<Event -> Void>;
	var onsubmit : Null<Event -> Void>;
	var onsuspend : Null<Event -> Void>;
	var ontimeupdate : Null<Event -> Void>;
	var onunload : Null<Event -> Void>;
	var onvolumechange : Null<Event -> Void>;
	var onwaiting : Null<Event -> Void>;



	function btoa( btoa : String ) : String;
	function atob( atob : String ) : String;



	var sessionStorage(default,null) : Storage;



	var localStorage(default,null) : Storage;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class MediaQueryList {
	var media(default,null) : String;
	var matches(default,null) : Bool;
	function addListener( listener : MediaQueryList -> Void ) : Void;
	function removeListener( listener : MediaQueryList -> Void ) : Void;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class MediaQueryListListener {
	function handleChange( mql : MediaQueryList ) : Void;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class Screen {
	var availWidth(default,null) : Int;
	var availHeight(default,null) : Int;
	var width(default,null) : Int;
	var height(default,null) : Int;
	var colorDepth(default,null) : Int;
	var pixelDepth(default,null) : Int;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class CaretPosition {
	var offsetNode(default,null) : Node;
	var offset(default,null) : Int;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class HTMLElement extends Element {
	var offsetParent(default,null) : Element;
	var offsetTop(default,null) : Int;
	var offsetLeft(default,null) : Int;
	var offsetWidth(default,null) : Int;
	var offsetHeight(default,null) : Int;


	var title : String;
	var lang : String;
	var translate : Bool;
	var dir : String;
	var dataset(default,null) : DOMStringMap;

	var hidden : Bool;
	function click() : Void;
	var tabIndex : Int;
	function focus() : Void;
	function blur() : Void;
	var accessKey : String;
	var accessKeyLabel(default,null) : String;
	var draggable : Bool;
	var dropzone(default,null) : DOMSettableTokenList;
	var contentEditable : String;
	var isContentEditable(default,null) : Bool;
	var contextMenu : Null<HTMLMenuElement>;
	var spellcheck : Bool;

	var commandType(default,null) : Null<String>;
	var commandLabel(default,null) : Null<String>;
	var commandIcon(default,null) : Null<String>;
	var commandHidden(default,null) : Null<Bool>;
	var commandDisabled(default,null) : Null<Bool>;
	var commandChecked(default,null) : Null<Bool>;

	var style(default,null) : CSSStyleDeclaration;

	var onabort : Null<Event -> Void>;
	var onblur : Null<Event -> Void>;
	var oncanplay : Null<Event -> Void>;
	var oncanplaythrough : Null<Event -> Void>;
	var onchange : Null<Event -> Void>;
	var onclick : Null<Event -> Void>;
	var oncontextmenu : Null<Event -> Void>;
	var oncuechange : Null<Event -> Void>;
	var ondblclick : Null<Event -> Void>;
	var ondrag : Null<Event -> Void>;
	var ondragend : Null<Event -> Void>;
	var ondragenter : Null<Event -> Void>;
	var ondragleave : Null<Event -> Void>;
	var ondragover : Null<Event -> Void>;
	var ondragstart : Null<Event -> Void>;
	var ondrop : Null<Event -> Void>;
	var ondurationchange : Null<Event -> Void>;
	var onemptied : Null<Event -> Void>;
	var onended : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onfocus : Null<Event -> Void>;
	var oninput : Null<Event -> Void>;
	var oninvalid : Null<Event -> Void>;
	var onkeydown : Null<Event -> Void>;
	var onkeypress : Null<Event -> Void>;
	var onkeyup : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var onloadeddata : Null<Event -> Void>;
	var onloadedmetadata : Null<Event -> Void>;
	var onloadstart : Null<Event -> Void>;
	var onmousedown : Null<Event -> Void>;
	var onmousemove : Null<Event -> Void>;
	var onmouseout : Null<Event -> Void>;
	var onmouseover : Null<Event -> Void>;
	var onmouseup : Null<Event -> Void>;
	var onmousewheel : Null<Event -> Void>;
	var onpause : Null<Event -> Void>;
	var onplay : Null<Event -> Void>;
	var onplaying : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onratechange : Null<Event -> Void>;
	var onreset : Null<Event -> Void>;
	var onscroll : Null<Event -> Void>;
	var onseeked : Null<Event -> Void>;
	var onseeking : Null<Event -> Void>;
	var onselect : Null<Event -> Void>;
	var onshow : Null<Event -> Void>;
	var onstalled : Null<Event -> Void>;
	var onsubmit : Null<Event -> Void>;
	var onsuspend : Null<Event -> Void>;
	var ontimeupdate : Null<Event -> Void>;
	var onvolumechange : Null<Event -> Void>;
	var onwaiting : Null<Event -> Void>;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class ClientRectList implements ArrayAccess<ClientRect> {
	var length(default,null) : Int;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
extern class ClientRect {
	var top(default,null) : Float;
	var right(default,null) : Float;
	var bottom(default,null) : Float;
	var left(default,null) : Float;
	var width(default,null) : Float;
	var height(default,null) : Float;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLAllCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {


	function tags( tagName : String ) : HTMLAllCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFormControlsCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {


}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class RadioNodeList extends NodeList {
	var value : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLOptionsCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {



	@:overload( function( element : HTMLOptGroupElement, ?before : Int ) : Void {})
	@:overload( function( element : HTMLOptGroupElement, ?before : HTMLElement ) : Void {})
	@:overload( function( element : HTMLOptionElement, ?before : Int ) : Void {})
	function add( element : HTMLOptionElement, ?before : HTMLElement ) : Void;
	function remove( index : Int ) : Void;
	var selectedIndex : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DOMStringMap implements ArrayAccess<String> {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class Transferable {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDocument extends Document, implements ArrayAccess<Dynamic> {

	var location(default,null) : Null<Location>;
	var domain : String;
	var referrer(default,null) : String;
	var cookie : String;
	var lastModified(default,null) : String;
	var readyState(default,null) : String;

	var title : String;
	var dir : String;
	var body : Null<HTMLElement>;
	var head(default,null) : Null<HTMLHeadElement>;
	var images(default,null) : HTMLCollection;
	var embeds(default,null) : HTMLCollection;
	var plugins(default,null) : HTMLCollection;
	var links(default,null) : HTMLCollection;
	var forms(default,null) : HTMLCollection;
	var scripts(default,null) : HTMLCollection;
	function getElementsByName( elementName : String ) : NodeList;

	@:overload( function( url : String, name : String, features : String, ?replace : Bool ) : Window {})
	function open( ?type : String, ?replace : String ) : HTMLDocument;
	function close() : Void;
	function write( text : String ) : Void;
	function writeln( text : String ) : Void;

	var defaultView(default,null) : Null<Window>;
	var activeElement(default,null) : Null<Element>;
	function hasFocus() : Bool;
	var designMode : String;
	@:overload( function( commandId : String, showUI : Bool, value : String ) : Bool {})
	@:overload( function( commandId : String, showUI : Bool ) : Bool {})
	function execCommand( commandId : String ) : Bool;
	function queryCommandEnabled( commandId : String ) : Bool;
	function queryCommandIndeterm( commandId : String ) : Bool;
	function queryCommandState( commandId : String ) : Bool;
	function queryCommandSupported( commandId : String ) : Bool;
	function queryCommandValue( commandId : String ) : String;
	var commands(default,null) : HTMLCollection;

	var onabort : Null<Event -> Void>;
	var onblur : Null<Event -> Void>;
	var oncanplay : Null<Event -> Void>;
	var oncanplaythrough : Null<Event -> Void>;
	var onchange : Null<Event -> Void>;
	var onclick : Null<Event -> Void>;
	var oncontextmenu : Null<Event -> Void>;
	var oncuechange : Null<Event -> Void>;
	var ondblclick : Null<Event -> Void>;
	var ondrag : Null<Event -> Void>;
	var ondragend : Null<Event -> Void>;
	var ondragenter : Null<Event -> Void>;
	var ondragleave : Null<Event -> Void>;
	var ondragover : Null<Event -> Void>;
	var ondragstart : Null<Event -> Void>;
	var ondrop : Null<Event -> Void>;
	var ondurationchange : Null<Event -> Void>;
	var onemptied : Null<Event -> Void>;
	var onended : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onfocus : Null<Event -> Void>;
	var oninput : Null<Event -> Void>;
	var oninvalid : Null<Event -> Void>;
	var onkeydown : Null<Event -> Void>;
	var onkeypress : Null<Event -> Void>;
	var onkeyup : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var onloadeddata : Null<Event -> Void>;
	var onloadedmetadata : Null<Event -> Void>;
	var onloadstart : Null<Event -> Void>;
	var onmousedown : Null<Event -> Void>;
	var onmousemove : Null<Event -> Void>;
	var onmouseout : Null<Event -> Void>;
	var onmouseover : Null<Event -> Void>;
	var onmouseup : Null<Event -> Void>;
	var onmousewheel : Null<Event -> Void>;
	var onpause : Null<Event -> Void>;
	var onplay : Null<Event -> Void>;
	var onplaying : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onratechange : Null<Event -> Void>;
	var onreset : Null<Event -> Void>;
	var onscroll : Null<Event -> Void>;
	var onseeked : Null<Event -> Void>;
	var onseeking : Null<Event -> Void>;
	var onselect : Null<Event -> Void>;
	var onshow : Null<Event -> Void>;
	var onstalled : Null<Event -> Void>;
	var onsubmit : Null<Event -> Void>;
	var onsuspend : Null<Event -> Void>;
	var ontimeupdate : Null<Event -> Void>;
	var onvolumechange : Null<Event -> Void>;
	var onwaiting : Null<Event -> Void>;

	var onreadystatechange : Null<Event -> Void>;

	var fgColor : String;
	var linkColor : String;
	var vlinkColor : String;
	var alinkColor : String;
	var bgColor : String;
	var anchors(default,null) : HTMLCollection;
	var applets(default,null) : HTMLCollection;
	function clear() : Void;
	var all(default,null) : HTMLAllCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLUnknownElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLHtmlElement extends HTMLElement {
	var version : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLHeadElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTitleElement extends HTMLElement {
	var text : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLBaseElement extends HTMLElement {
	var href : String;
	var target : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLLinkElement extends HTMLElement {
	var disabled : Bool;
	var href : String;
	var rel : String;
	var relList(default,null) : DOMTokenList;
	var media : String;
	var hreflang : String;
	var type : String;
	var sizes(default,null) : DOMSettableTokenList;

	var charset : String;
	var rev : String;
	var target : String;



	var sheet(default,null) : StyleSheet;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMetaElement extends HTMLElement {
	var name : String;
	var httpEquiv : String;
	var content : String;

	var scheme : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLStyleElement extends HTMLElement {
	var disabled : Bool;
	var media : String;
	var type : String;
	var scoped : Bool;



	var sheet(default,null) : StyleSheet;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLScriptElement extends HTMLElement {
	var src : String;
	var async : Bool;
	var defer : Bool;
	var type : String;
	var charset : String;
	var text : String;

	var event : String;
	var htmlFor : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLBodyElement extends HTMLElement {
	var onafterprint : Null<Event -> Void>;
	var onbeforeprint : Null<Event -> Void>;
	var onbeforeunload : Null<Event -> Void>;
	var onhashchange : Null<Event -> Void>;
	var onmessage : Null<Event -> Void>;
	var onoffline : Null<Event -> Void>;
	var ononline : Null<Event -> Void>;
	var onpopstate : Null<Event -> Void>;
	var onpagehide : Null<Event -> Void>;
	var onpageshow : Null<Event -> Void>;
	var onresize : Null<Event -> Void>;
	var onstorage : Null<Event -> Void>;
	var onunload : Null<Event -> Void>;

	var text : String;
	var link : String;
	var vLink : String;
	var aLink : String;
	var bgColor : String;
	var background : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLHeadingElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLParagraphElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLHRElement extends HTMLElement {
	var align : String;
	var color : String;
	var noShade : Bool;
	var size : String;
	var width : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLPreElement extends HTMLElement {
	var width : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLQuoteElement extends HTMLElement {
	var cite : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLOListElement extends HTMLElement {
	var reversed : Bool;
	var start : Int;
	var type : String;

	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLUListElement extends HTMLElement {
	var compact : Bool;
	var type : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLLIElement extends HTMLElement {
	var value : Int;

	var type : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDListElement extends HTMLElement {
	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDivElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLAnchorElement extends HTMLElement {
	var href : String;
	var target : String;
	var rel : String;
	var relList(default,null) : DOMTokenList;
	var media : String;
	var hreflang : String;
	var type : String;
	var text : String;

	var protocol : String;
	var host : String;
	var hostname : String;
	var port : String;
	var pathname : String;
	var search : String;
	var hash : String;

	var coords : String;
	var charset : String;
	var name : String;
	var rev : String;
	var shape : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTimeElement extends HTMLElement {
	var datetime : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLSpanElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLBRElement extends HTMLElement {
	var clear : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLModElement extends HTMLElement {
	var cite : String;
	var dateTime : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLImageElement extends HTMLElement {
	var alt : String;
	var src : String;
	var crossOrigin : String;
	var useMap : String;
	var isMap : Bool;
	var width : Int;
	var height : Int;
	var naturalWidth(default,null) : Int;
	var naturalHeight(default,null) : Int;
	var complete(default,null) : Bool;

	var name : String;
	var align : String;
	var hspace : Int;
	var vspace : Int;
	var longDesc : String;
	var border : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLIFrameElement extends HTMLElement {
	var src : String;
	var srcdoc : String;
	var name : String;
	var sandbox(default,null) : DOMSettableTokenList;
	var seamless : Bool;
	var width : String;
	var height : String;
	var contentDocument(default,null) : Null<HTMLDocument>;
	var contentWindow(default,null) : Null<Window>;

	var align : String;
	var scrolling : String;
	var frameBorder : String;
	var longDesc : String;
	var marginHeight : String;
	var marginWidth : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLEmbedElement extends HTMLElement {
	var src : String;
	var type : String;
	var width : String;
	var height : String;

	var align : String;
	var name : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLObjectElement extends HTMLElement {
	var data : String;
	var type : String;
	var typeMustMatch : Bool;
	var name : String;
	var useMap : String;
	var form(default,null) : Null<HTMLFormElement>;
	var width : String;
	var height : String;
	var contentDocument(default,null) : Null<HTMLDocument>;
	var contentWindow(default,null) : Null<Window>;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;

	var align : String;
	var archive : String;
	var code : String;
	var declare : Bool;
	var hspace : Int;
	var standby : String;
	var vspace : Int;
	var codeBase : String;
	var codeType : String;
	var border : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLParamElement extends HTMLElement {
	var name : String;
	var value : String;

	var type : String;
	var valueType : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLVideoElement extends HTMLMediaElement {
	var width : Int;
	var height : Int;
	var videoWidth(default,null) : Int;
	var videoHeight(default,null) : Int;
	var poster : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLAudioElement extends HTMLMediaElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLSourceElement extends HTMLElement {
	var src : String;
	var type : String;
	var media : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTrackElement extends HTMLElement {
	var kind : String;
	var src : String;
	var srclang : String;
	var label : String;
	// Excluded: var default : Bool;
	static inline var NONE : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var LOADED : Int = 2;
	static inline var ERROR : Int = 3;
	var readyState(default,null) : Int;
	var track(default,null) : TextTrack;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMediaElement extends HTMLElement {

	var error(default,null) : Null<MediaError>;

	var src : String;
	var currentSrc(default,null) : String;
	var crossOrigin : String;
	static inline var NETWORK_EMPTY : Int = 0;
	static inline var NETWORK_IDLE : Int = 1;
	static inline var NETWORK_LOADING : Int = 2;
	static inline var NETWORK_NO_SOURCE : Int = 3;
	var networkState(default,null) : Int;
	var preload : String;
	var buffered(default,null) : TimeRanges;
	function load() : Void;
	function canPlayType( type : String ) : String;

	static inline var HAVE_NOTHING : Int = 0;
	static inline var HAVE_METADATA : Int = 1;
	static inline var HAVE_CURRENT_DATA : Int = 2;
	static inline var HAVE_FUTURE_DATA : Int = 3;
	static inline var HAVE_ENOUGH_DATA : Int = 4;
	var readyState(default,null) : Int;
	var seeking(default,null) : Bool;

	var currentTime : Float;
	var initialTime(default,null) : Float;
	var duration(default,null) : Float;
	var startOffsetTime(default,null) : Date;
	var paused(default,null) : Bool;
	var defaultPlaybackRate : Float;
	var playbackRate : Float;
	var played(default,null) : TimeRanges;
	var seekable(default,null) : TimeRanges;
	var ended(default,null) : Bool;
	var autoplay : Bool;
	var loop : Bool;
	function play() : Void;
	function pause() : Void;

	var mediaGroup : String;
	var controller : Null<MediaController>;

	var controls : Bool;
	var volume : Float;
	var muted : Bool;
	var defaultMuted : Bool;

	var audioTracks(default,null) : AudioTrackList;
	var videoTracks(default,null) : VideoTrackList;
	var textTracks(default,null) : TextTrackList;
	function addTextTrack( kind : String, ?label : String, ?language : String ) : TextTrack;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class MediaError {
	static inline var MEDIA_ERR_ABORTED : Int = 1;
	static inline var MEDIA_ERR_NETWORK : Int = 2;
	static inline var MEDIA_ERR_DECODE : Int = 3;
	static inline var MEDIA_ERR_SRC_NOT_SUPPORTED : Int = 4;
	var code(default,null) : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class AudioTrackList extends EventTarget, implements ArrayAccess<AudioTrack> {
	var length(default,null) : Int;
	function getTrackById( id : String ) : Null<AudioTrack>;
	var onchange : Null<Event -> Void>;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class AudioTrack {
	var id(default,null) : String;
	var kind(default,null) : String;
	var label(default,null) : String;
	var language(default,null) : String;
	var enabled : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class VideoTrackList extends EventTarget, implements ArrayAccess<VideoTrack> {
	var length(default,null) : Int;
	function getTrackById( id : String ) : Null<VideoTrack>;
	var selectedIndex(default,null) : Int;
	var onchange : Null<Event -> Void>;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class VideoTrack {
	var id(default,null) : String;
	var kind(default,null) : String;
	var label(default,null) : String;
	var language(default,null) : String;
	var selected : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class MediaController {
	function new() : Void;

	var buffered(default,null) : TimeRanges;
	var seekable(default,null) : TimeRanges;
	var duration(default,null) : Float;
	var currentTime : Float;
	var paused(default,null) : Bool;
	var played(default,null) : TimeRanges;
	function play() : Void;
	function pause() : Void;
	var defaultPlaybackRate : Float;
	var playbackRate : Float;
	var volume : Float;
	var muted : Bool;
	var onemptied : Null<Event -> Void>;
	var onloadedmetadata : Null<Event -> Void>;
	var onloadeddata : Null<Event -> Void>;
	var oncanplay : Null<Event -> Void>;
	var oncanplaythrough : Null<Event -> Void>;
	var onplaying : Null<Event -> Void>;
	var onended : Null<Event -> Void>;
	var onwaiting : Null<Event -> Void>;
	var ondurationchange : Null<Event -> Void>;
	var ontimeupdate : Null<Event -> Void>;
	var onplay : Null<Event -> Void>;
	var onpause : Null<Event -> Void>;
	var onratechange : Null<Event -> Void>;
	var onvolumechange : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TextTrackList extends EventTarget, implements ArrayAccess<TextTrack> {
	var length(default,null) : Int;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TextTrack extends EventTarget {
	var kind(default,null) : String;
	var label(default,null) : String;
	var language(default,null) : String;
	static inline var DISABLED : Int = 0;
	static inline var HIDDEN : Int = 1;
	static inline var SHOWING : Int = 2;
	var mode : Int;
	var cues(default,null) : Null<TextTrackCueList>;
	var activeCues(default,null) : Null<TextTrackCueList>;
	function addCue( cue : TextTrackCue ) : Void;
	function removeCue( cue : TextTrackCue ) : Void;
	var oncuechange : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TextTrackCueList implements ArrayAccess<TextTrackCue> {
	var length(default,null) : Int;
	function getCueById( id : String ) : Null<TextTrackCue>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TextTrackCue extends EventTarget {
	function new( id : String, startTime : Float, endTime : Float, text : String, ?settings : String, ?pauseOnExit : Bool ) : Void;

	var track(default,null) : Null<TextTrack>;
	var id : String;
	var startTime : Float;
	var endTime : Float;
	var pauseOnExit : Bool;
	var vertical : String;
	var snapToLines : Bool;
	var line : Int;
	var position : Int;
	var size : Int;
	var align : String;
	var text : String;
	function getCueAsHTML() : DocumentFragment;
	var onenter : Null<Event -> Void>;
	var onexit : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TimeRanges {
	var length(default,null) : Int;
	function start( index : Int ) : Float;
	function end( index : Int ) : Float;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TrackEvent extends Event {
	function new( type : String, ?eventInitDict : TrackEventInit ) : Void;

	var track(default,null) : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class TrackEventInit extends EventInit {
	var track : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLCanvasElement extends HTMLElement {
	var width : Int;
	var height : Int;
	function toDataURL( ?type : String, args : Dynamic ) : String;
	function toBlob( _callback : Null<File -> Void>, ?type : String, args : Dynamic ) : Void;
	function getContext( contextId : String, args : Dynamic ) : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMapElement extends HTMLElement {
	var name : String;
	var areas(default,null) : HTMLCollection;
	var images(default,null) : HTMLCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLAreaElement extends HTMLElement {
	var alt : String;
	var coords : String;
	var shape : String;
	var href : String;
	var target : String;
	var rel : String;
	var relList(default,null) : DOMTokenList;
	var media : String;
	var hreflang : String;
	var type : String;

	var protocol : String;
	var host : String;
	var hostname : String;
	var port : String;
	var pathname : String;
	var search : String;
	var hash : String;

	var noHref : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableElement extends HTMLElement {
	var caption : Null<HTMLTableCaptionElement>;
	function createCaption() : HTMLElement;
	function deleteCaption() : Void;
	var tHead : Null<HTMLTableSectionElement>;
	function createTHead() : HTMLElement;
	function deleteTHead() : Void;
	var tFoot : Null<HTMLTableSectionElement>;
	function createTFoot() : HTMLElement;
	function deleteTFoot() : Void;
	var tBodies(default,null) : HTMLCollection;
	function createTBody() : HTMLElement;
	var rows(default,null) : HTMLCollection;
	function insertRow( ?index : Int ) : HTMLElement;
	function deleteRow( index : Int ) : Void;
	var border : String;

	var align : String;
	var frame : String;
	var rules : String;
	var summary : String;
	var width : String;
	var bgColor : String;
	var cellPadding : String;
	var cellSpacing : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableCaptionElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableColElement extends HTMLElement {
	var span : Int;

	var align : String;
	var ch : String;
	var chOff : String;
	var vAlign : String;
	var width : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableSectionElement extends HTMLElement {
	var rows(default,null) : HTMLCollection;
	function insertRow( ?index : Int ) : HTMLElement;
	function deleteRow( index : Int ) : Void;

	var align : String;
	var ch : String;
	var chOff : String;
	var vAlign : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableRowElement extends HTMLElement {
	var rowIndex(default,null) : Int;
	var sectionRowIndex(default,null) : Int;
	var cells(default,null) : HTMLCollection;
	function insertCell( ?index : Int ) : HTMLElement;
	function deleteCell( index : Int ) : Void;

	var align : String;
	var ch : String;
	var chOff : String;
	var vAlign : String;
	var bgColor : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableDataCellElement extends HTMLTableCellElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableHeaderCellElement extends HTMLTableCellElement {
	var scope : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTableCellElement extends HTMLElement {
	var colSpan : Int;
	var rowSpan : Int;
	var headers(default,null) : DOMSettableTokenList;
	var cellIndex(default,null) : Int;

	var abbr : String;
	var align : String;
	var axis : String;
	var height : String;
	var width : String;
	var ch : String;
	var chOff : String;
	var noWrap : Bool;
	var vAlign : String;
	var bgColor : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFormElement extends HTMLElement, implements ArrayAccess<Dynamic> {
	var acceptCharset : String;
	var action : String;
	var autocomplete : String;
	var enctype : String;
	var encoding : String;
	var method : String;
	var name : String;
	var noValidate : Bool;
	var target : String;
	var elements(default,null) : HTMLFormControlsCollection;
	var length(default,null) : Int;
	function submit() : Void;
	function reset() : Void;
	function checkValidity() : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFieldSetElement extends HTMLElement {
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var name : String;
	var type(default,null) : String;
	var elements(default,null) : HTMLFormControlsCollection;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLLegendElement extends HTMLElement {
	var form(default,null) : Null<HTMLFormElement>;

	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLLabelElement extends HTMLElement {
	var form(default,null) : Null<HTMLFormElement>;
	var htmlFor : String;
	var control(default,null) : Null<HTMLElement>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLInputElement extends HTMLElement {
	var accept : String;
	var alt : String;
	var autocomplete : String;
	var autofocus : Bool;
	var defaultChecked : Bool;
	var checked : Bool;
	var dirName : String;
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var files(default,null) : Null<FileList>;
	var formAction : String;
	var formEnctype : String;
	var formMethod : String;
	var formNoValidate : Bool;
	var formTarget : String;
	var height : Int;
	var indeterminate : Bool;
	var list(default,null) : Null<HTMLElement>;
	var max : String;
	var maxLength : Int;
	var min : String;
	var multiple : Bool;
	var name : String;
	var pattern : String;
	var placeholder : String;
	var readOnly : Bool;
	var required : Bool;
	var size : Int;
	var src : String;
	var step : String;
	var type : String;
	var defaultValue : String;
	var value : String;
	var valueAsDate : Null<Date>;
	var valueAsNumber : Float;
	var width : Int;
	function stepUp( ?n : Int ) : Void;
	function stepDown( ?n : Int ) : Void;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
	function select() : Void;
	var selectionStart : Int;
	var selectionEnd : Int;
	var selectionDirection : String;
	function setSelectionRange( start : Int, end : Int, ?direction : String ) : Void;

	var align : String;
	var useMap : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLButtonElement extends HTMLElement {
	var autofocus : Bool;
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var formAction : String;
	var formEnctype : String;
	var formMethod : String;
	var formNoValidate : Bool;
	var formTarget : String;
	var name : String;
	var type : String;
	var value : String;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLSelectElement extends HTMLElement, implements ArrayAccess<Element>, implements Dynamic<Dynamic> {
	var autofocus : Bool;
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var multiple : Bool;
	var name : String;
	var required : Bool;
	var size : Int;
	var type(default,null) : String;
	var options(default,null) : HTMLOptionsCollection;
	var length : Int;
	@:overload( function( element : HTMLOptGroupElement, ?before : Int ) : Void {})
	@:overload( function( element : HTMLOptGroupElement, ?before : HTMLElement ) : Void {})
	@:overload( function( element : HTMLOptionElement, ?before : Int ) : Void {})
	function add( element : HTMLOptionElement, ?before : HTMLElement ) : Void;
	var selectedOptions(default,null) : HTMLCollection;
	var selectedIndex : Int;
	var value : String;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDataListElement extends HTMLElement {
	var options(default,null) : HTMLCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLOptGroupElement extends HTMLElement {
	var disabled : Bool;
	var label : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLOptionElement extends HTMLElement {
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var label : String;
	var defaultSelected : Bool;
	var selected : Bool;
	var value : String;
	var text : String;
	var index(default,null) : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLTextAreaElement extends HTMLElement {
	var autofocus : Bool;
	var cols : Int;
	var dirName : String;
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var maxLength : Int;
	var name : String;
	var placeholder : String;
	var readOnly : Bool;
	var required : Bool;
	var rows : Int;
	var wrap : String;
	var type(default,null) : String;
	var defaultValue : String;
	var value : String;
	var textLength(default,null) : Int;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
	function select() : Void;
	var selectionStart : Int;
	var selectionEnd : Int;
	var selectionDirection : String;
	function setSelectionRange( start : Int, end : Int, ?direction : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLKeygenElement extends HTMLElement {
	var autofocus : Bool;
	var challenge : String;
	var disabled : Bool;
	var form(default,null) : Null<HTMLFormElement>;
	var keytype : String;
	var name : String;
	var type(default,null) : String;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLOutputElement extends HTMLElement {
	var htmlFor(default,null) : DOMSettableTokenList;
	var form(default,null) : Null<HTMLFormElement>;
	var name : String;
	var type(default,null) : String;
	var defaultValue : String;
	var value : String;
	var willValidate(default,null) : Bool;
	var validity(default,null) : ValidityState;
	var validationMessage(default,null) : String;
	function checkValidity() : Bool;
	function setCustomValidity( error : String ) : Void;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLProgressElement extends HTMLElement {
	var value : Float;
	var max : Float;
	var position(default,null) : Float;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMeterElement extends HTMLElement {
	var value : Float;
	var min : Float;
	var max : Float;
	var low : Float;
	var high : Float;
	var optimum : Float;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class ValidityState {
	var valueMissing(default,null) : Bool;
	var typeMismatch(default,null) : Bool;
	var patternMismatch(default,null) : Bool;
	var tooLong(default,null) : Bool;
	var rangeUnderflow(default,null) : Bool;
	var rangeOverflow(default,null) : Bool;
	var stepMismatch(default,null) : Bool;
	var customError(default,null) : Bool;
	var valid(default,null) : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDetailsElement extends HTMLElement {
	var open : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLCommandElement extends HTMLElement {
	var type : String;
	var label : String;
	var icon : String;
	var disabled : Bool;
	var checked : Bool;
	var radiogroup : String;
	var command(default,null) : Null<HTMLElement>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMenuElement extends HTMLElement {
	var type : String;
	var label : String;

	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class BarProp {
	var visible : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class History {
	var length(default,null) : Int;
	var state(default,null) : Dynamic;
	function go( ?delta : Int ) : Void;
	function back() : Void;
	function forward() : Void;
	function pushState( data : Dynamic, title : String, ?url : String ) : Void;
	function replaceState( data : Dynamic, title : String, ?url : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class Location {
	var href : String;
	function assign( url : String ) : Void;
	function replace( url : String ) : Void;
	function reload() : Void;

	var protocol : String;
	var host : String;
	var hostname : String;
	var port : String;
	var pathname : String;
	var search : String;
	var hash : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class PopStateEvent extends Event {
	function new( type : String, ?eventInitDict : PopStateEventInit ) : Void;

	var state(default,null) : Dynamic;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class PopStateEventInit extends EventInit {
	var state : Dynamic;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HashChangeEvent extends Event {
	function new( type : String, ?eventInitDict : HashChangeEventInit ) : Void;

	var oldURL(default,null) : String;
	var newURL(default,null) : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HashChangeEventInit extends EventInit {
	var oldURL : String;
	var newURL : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class PageTransitionEvent extends Event {
	function new( type : String, ?eventInitDict : PageTransitionEventInit ) : Void;

	var persisted(default,null) : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class PageTransitionEventInit extends EventInit {
	var persisted : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class BeforeUnloadEvent extends Event {
	var returnValue : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class ApplicationCache extends EventTarget {

	static inline var UNCACHED : Int = 0;
	static inline var IDLE : Int = 1;
	static inline var CHECKING : Int = 2;
	static inline var DOWNLOADING : Int = 3;
	static inline var UPDATEREADY : Int = 4;
	static inline var OBSOLETE : Int = 5;
	var status(default,null) : Int;

	function update() : Void;
	function abort() : Void;
	function swapCache() : Void;

	var onchecking : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onnoupdate : Null<Event -> Void>;
	var ondownloading : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onupdateready : Null<Event -> Void>;
	var oncached : Null<Event -> Void>;
	var onobsolete : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class NavigatorOnLine {
	var onLine(default,null) : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class WindowBase64 {
	function btoa( btoa : String ) : String;
	function atob( atob : String ) : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class WindowModal {
	var dialogArguments(default,null) : Dynamic;
	var returnValue : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class Navigator {




	var appName(default,null) : String;
	var appVersion(default,null) : String;
	var platform(default,null) : String;
	var userAgent(default,null) : String;



	var onLine(default,null) : Bool;




	function registerProtocolHandler( scheme : String, url : String, title : String ) : Void;
	function registerContentHandler( mimeType : String, url : String, title : String ) : Void;
	function isProtocolHandlerRegistered( scheme : String, url : String ) : String;
	function isContentHandlerRegistered( mimeType : String, url : String ) : String;
	function unregisterProtocolHandler( scheme : String, url : String ) : Void;
	function unregisterContentHandler( mimeType : String, url : String ) : Void;



	function yieldForStorageUpdates() : Void;



	var geolocation(default,null) : Geolocation;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class NavigatorID {
	var appName(default,null) : String;
	var appVersion(default,null) : String;
	var platform(default,null) : String;
	var userAgent(default,null) : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class NavigatorContentUtils {

	function registerProtocolHandler( scheme : String, url : String, title : String ) : Void;
	function registerContentHandler( mimeType : String, url : String, title : String ) : Void;
	function isProtocolHandlerRegistered( scheme : String, url : String ) : String;
	function isContentHandlerRegistered( mimeType : String, url : String ) : String;
	function unregisterProtocolHandler( scheme : String, url : String ) : Void;
	function unregisterContentHandler( mimeType : String, url : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class NavigatorStorageUtils {
	function yieldForStorageUpdates() : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class External {
	function AddSearchProvider( engineURL : String ) : Void;
	function IsSearchProviderInstalled( engineURL : String ) : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DataTransfer {
	var dropEffect : String;
	var effectAllowed : String;
	var items(default,null) : DataTransferItemList;
	function setDragImage( image : Element, x : Int, y : Int ) : Void;
	function addElement( element : Element ) : Void;

	var types(default,null) : DOMStringList;
	function getData( format : String ) : String;
	function setData( format : String, data : String ) : Void;
	function clearData( ?format : String ) : Void;
	var files(default,null) : FileList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DataTransferItemList implements ArrayAccess<DataTransferItem> {
	var length(default,null) : Int;
	function clear() : Void;
	@:overload( function( data : File ) : Null<DataTransferItem> {})
	function add( data : String, type : String ) : Null<DataTransferItem>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DataTransferItem {
	var kind(default,null) : String;
	var type(default,null) : String;
	function getAsString( _callback : Null<FunctionStringCallback> ) : Void;
	function getAsFile() : Null<File>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class FunctionStringCallback {
	function handleEvent( data : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DragEvent extends MouseEvent {
	function new( type : String, ?eventInitDict : DragEventInit ) : Void;

	var dataTransfer(default,null) : Null<DataTransfer>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class DragEventInit extends MouseEventInit {
	var dataTransfer : Null<DataTransfer>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLAppletElement extends HTMLElement {
	var align : String;
	var alt : String;
	var archive : String;
	var code : String;
	var codeBase : String;
	var height : String;
	var hspace : Int;
	var name : String;
	var _object : String;

	var vspace : Int;
	var width : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLMarqueeElement extends HTMLElement {
	var behavior : String;
	var bgColor : String;
	var direction : String;
	var height : String;
	var hspace : Int;
	var loop : Int;
	var scrollAmount : Int;
	var scrollDelay : Int;
	var trueSpeed : Bool;
	var vspace : Int;
	var width : String;
	var onbounce : Null<Event -> Void>;
	var onfinish : Null<Event -> Void>;
	var onstart : Null<Event -> Void>;
	function start() : Void;
	function stop() : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFrameSetElement extends HTMLElement {
	var cols : String;
	var rows : String;
	var onafterprint : Null<Event -> Void>;
	var onbeforeprint : Null<Event -> Void>;
	var onbeforeunload : Null<Event -> Void>;
	var onhashchange : Null<Event -> Void>;
	var onmessage : Null<Event -> Void>;
	var onoffline : Null<Event -> Void>;
	var ononline : Null<Event -> Void>;
	var onpagehide : Null<Event -> Void>;
	var onpageshow : Null<Event -> Void>;
	var onpopstate : Null<Event -> Void>;
	var onresize : Null<Event -> Void>;
	var onstorage : Null<Event -> Void>;
	var onunload : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFrameElement extends HTMLElement {
	var name : String;
	var scrolling : String;
	var src : String;
	var frameBorder : String;
	var longDesc : String;
	var noResize : Bool;
	var contentDocument(default,null) : Null<HTMLDocument>;
	var contentWindow(default,null) : Null<Window>;
	var marginHeight : String;
	var marginWidth : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLBaseFontElement extends HTMLElement {
	var color : String;
	var face : String;
	var size : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLDirectoryElement extends HTMLElement {
	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
extern class HTMLFontElement extends HTMLElement {
	var color : String;
	var face : String;
	var size : String;
}

/** From http://www.w3.org/TR/FileAPI/ */
extern class FileList implements ArrayAccess<Null<File>> {
	var length(default,null) : Int;
}

/** From http://www.w3.org/TR/FileAPI/ */
extern class Blob {
	var size(default,null) : Float;
	var type(default,null) : String;


	function slice( ?start : Float, ?end : Float, ?contentType : String ) : Blob;
}

/** From http://www.w3.org/TR/FileAPI/ */
extern class File extends Blob {
	var name(default,null) : String;
	var lastModifiedDate(default,null) : Date;
}

/** From http://www.w3.org/TR/FileAPI/ */
extern class FileReader extends EventTarget {
	function new() : Void;


	function readAsArrayBuffer( blob : Blob ) : Void;
	function readAsBinaryString( blob : Blob ) : Void;
	function readAsText( blob : Blob, ?encoding : String ) : Void;
	function readAsDataURL( blob : Blob ) : Void;
	function abort() : Void;

	static inline var EMPTY : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var DONE : Int = 2;
	var readyState(default,null) : Int;

	var result(default,null) : Dynamic;
	var error(default,null) : DOMError;

	var onloadstart : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var onabort : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onloadend : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/FileAPI/ */
extern class FileReaderSync {
	function new() : Void;



	function readAsArrayBuffer( blob : Blob ) : ArrayBuffer;
	function readAsBinaryString( blob : Blob ) : String;
	function readAsText( blob : Blob, ?encoding : String ) : String;
	function readAsDataURL( blob : Blob ) : String;
}

/** From http://www.w3.org/TR/touch-events/ */
extern class Touch {
	var identifier(default,null) : Int;
	var target(default,null) : EventTarget;
	var screenX(default,null) : Int;
	var screenY(default,null) : Int;
	var clientX(default,null) : Int;
	var clientY(default,null) : Int;
	var pageX(default,null) : Int;
	var pageY(default,null) : Int;
}

/** From http://www.w3.org/TR/touch-events/ */
extern class TouchList implements ArrayAccess<Touch> {
	var length(default,null) : Int;
	function identifiedTouch( identifier : Int ) : Touch;
}

/** From http://www.w3.org/TR/touch-events/ */
extern class TouchEvent extends UIEvent {
	var touches(default,null) : TouchList;
	var targetTouches(default,null) : TouchList;
	var changedTouches(default,null) : TouchList;
	var altKey(default,null) : Bool;
	var metaKey(default,null) : Bool;
	var ctrlKey(default,null) : Bool;
	var shiftKey(default,null) : Bool;
}

/** From http://dev.w3.org/html5/websockets/ */
extern class WebSocket extends EventTarget {
	@:overload( function( url : String, ?protocols : Array<String> ) : Void {})
	function new( url : String, ?protocols : String ) : Void;

	var url(default,null) : String;

	static inline var CONNECTING : Int = 0;
	static inline var OPEN : Int = 1;
	static inline var CLOSING : Int = 2;
	static inline var CLOSED : Int = 3;
	var readyState(default,null) : Int;
	var bufferedAmount(default,null) : Int;

	var onopen : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onclose : Null<Event -> Void>;
	var extensions(default,null) : String;
	var protocol(default,null) : String;
	function close( ?code : Int, ?reason : String ) : Void;

	var onmessage : Null<Event -> Void>;
	var binaryType : String;
	@:overload( function( data : Blob ) : Void {})
	@:overload( function( data : ArrayBufferView ) : Void {})
	function send( data : String ) : Void;
}

/** From http://dev.w3.org/html5/websockets/ */
extern class CloseEvent extends Event {
	function new( type : String, ?eventInitDict : CloseEventInit ) : Void;

	var wasClean(default,null) : Bool;
	var code(default,null) : Int;
	var reason(default,null) : String;
}

/** From http://dev.w3.org/html5/websockets/ */
extern class CloseEventInit extends EventInit {
	var wasClean : Bool;
	var code : Int;
	var reason : String;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class NavigatorGeolocation {
	var geolocation(default,null) : Geolocation;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class Geolocation {
	function getCurrentPosition( successCallback : PositionCallback, ?errorCallback : PositionErrorCallback, ?options : PositionOptions ) : Void;
	function watchPosition( successCallback : PositionCallback, ?errorCallback : PositionErrorCallback, ?options : PositionOptions ) : Int;
	function clearWatch( watchId : Int ) : Void;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class PositionCallback {
	function handleEvent( position : Position ) : Void;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class PositionErrorCallback {
	function handleEvent( error : PositionError ) : Void;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class PositionOptions {
	var enableHighAccuracy : Bool;
	var timeout : Int;
	var maximumAge : Int;
	var requireCoords : Bool;
	var requestAddress : Bool;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class Position {
	var coords(default,null) : Null<Coordinates>;
	var address(default,null) : Null<Address>;
	var timestamp(default,null) : Float;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class Coordinates {
	var latitude(default,null) : Null<Float>;
	var longitude(default,null) : Null<Float>;
	var altitude(default,null) : Null<Float>;
	var accuracy(default,null) : Null<Float>;
	var altitudeAccuracy(default,null) : Null<Float>;
	var heading(default,null) : Null<Float>;
	var speed(default,null) : Null<Float>;
	var verticalSpeed(default,null) : Null<Float>;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class Address {
	var country(default,null) : Null<String>;
	var region(default,null) : Null<String>;
	var county(default,null) : Null<String>;
	var city(default,null) : Null<String>;
	var street(default,null) : Null<String>;
	var streetNumber(default,null) : Null<String>;
	var premises(default,null) : Null<String>;
	var postalCode(default,null) : Null<String>;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html */
extern class PositionError {
	static inline var PERMISSION_DENIED : Int = 1;
	static inline var POSITION_UNAVAILABLE : Int = 2;
	static inline var TIMEOUT : Int = 3;
	var code(default,null) : Int;
	var message(default,null) : String;
}

/** From http://dev.w3.org/html5/webstorage/ */
extern class Storage implements ArrayAccess<String> {
	var length(default,null) : Int;
	function key( index : Int ) : Null<String>;

	function setItem( key : String, value : String ) : Void;

	function removeItem( key : String ) : Void;
	function clear() : Void;
}

/** From http://dev.w3.org/html5/webstorage/ */
extern class WindowSessionStorage {
	var sessionStorage(default,null) : Storage;
}

/** From http://dev.w3.org/html5/webstorage/ */
extern class WindowLocalStorage {
	var localStorage(default,null) : Storage;
}

/** From http://dev.w3.org/html5/webstorage/ */
extern class StorageEvent extends Event {
	function new( type : String, ?eventInitDict : StorageEventInit ) : Void;

	var key(default,null) : Null<String>;
	var oldValue(default,null) : Null<String>;
	var newValue(default,null) : Null<String>;
	var url(default,null) : String;
	var storageArea(default,null) : Null<Storage>;
}

/** From http://dev.w3.org/html5/webstorage/ */
extern class StorageEventInit extends EventInit {
	var key : Null<String>;
	var oldValue : Null<String>;
	var newValue : Null<String>;
	var url : String;
	var storageArea : Null<Storage>;
}

/** From http://www.w3.org/TR/selectors-api/ */
extern class NodeSelector {
	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;
}

/** From http://html5.org/specs/dom-parsing.html */
extern class DOMParser {
	function new() : Void;

	function parseFromString( str : String, type : String ) : HTMLDocument;
}

/** From http://html5.org/specs/dom-parsing.html */
extern class XMLSerializer {
	function new() : Void;

	function serializeToString( root : Node ) : String;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class ArrayBuffer {
	function new( length : Int ) : Void;

	var byteLength(default,null) : Int;
	function slice( begin : Int, ?end : Int ) : ArrayBuffer;


}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class ArrayBufferView {
	var buffer(default,null) : ArrayBuffer;
	var byteOffset(default,null) : Int;
	var byteLength(default,null) : Int;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Int8Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int8Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 1;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int8Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int8Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Uint8Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint8Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 1;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint8Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint8Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Uint8ClampedArray extends Uint8Array {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint8Array ) : Void {})
	@:overload( function( array : Uint8ClampedArray ) : Void {})
	function new( length : Int ) : Void;


}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Int16Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int16Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 2;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int16Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int16Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Uint16Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint16Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 2;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint16Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint16Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Int32Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Uint32Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Float32Array extends ArrayBufferView, implements ArrayAccess<Float> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Float> ) : Void {})
	@:overload( function( array : Float32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Float>, ?offset : Int ) : Void {})
	@:overload( function( array : Float32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Float ) : Void;
	function subarray( start : Int, end : Int ) : Float32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class Float64Array extends ArrayBufferView, implements ArrayAccess<Float> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Float> ) : Void {})
	@:overload( function( array : Float64Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 8;
	var length(default,null) : Int;

	@:overload( function( array : Array<Float>, ?offset : Int ) : Void {})
	@:overload( function( array : Float64Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Float ) : Void;
	function subarray( start : Int, end : Int ) : Float64Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
extern class DataView extends ArrayBufferView {
	function new( buffer : ArrayBuffer, ?byteOffset : Int, ?byteLength : Int ) : Void;











	function getInt8( byteOffset : Int ) : Int;
	function getUint8( byteOffset : Int ) : Int;
	function getInt16( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getUint16( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getInt32( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getUint32( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getFloat32( byteOffset : Int, ?littleEndian : Bool ) : Float;
	function getFloat64( byteOffset : Int, ?littleEndian : Bool ) : Float;











	function setInt8( byteOffset : Int, value : Int ) : Void;
	function setUint8( byteOffset : Int, value : Int ) : Void;
	function setInt16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setUint16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setInt32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setUint32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setFloat32( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;
	function setFloat64( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;
}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasRenderingContext2D {

	var canvas(default,null) : HTMLCanvasElement;

	function save() : Void;

	function restore() : Void;



	var globalAlpha : Float;

	var globalCompositeOperation : String;



	var strokeStyle : Dynamic;

	var fillStyle : Dynamic;

	function createLinearGradient( x0 : Float, y0 : Float, x1 : Float, y1 : Float ) : CanvasGradient;
	function createRadialGradient( x0 : Float, y0 : Float, r0 : Float, x1 : Float, y1 : Float, r1 : Float ) : CanvasGradient;
	@:overload( function( image : HTMLVideoElement, repetition : String ) : CanvasPattern {})
	@:overload( function( image : HTMLCanvasElement, repetition : String ) : CanvasPattern {})
	function createPattern( image : HTMLImageElement, repetition : String ) : CanvasPattern;

	var shadowOffsetX : Float;

	var shadowOffsetY : Float;

	var shadowBlur : Float;

	var shadowColor : String;



	function clearRect( x : Float, y : Float, w : Float, h : Float ) : Void;
	function fillRect( x : Float, y : Float, w : Float, h : Float ) : Void;
	function strokeRect( x : Float, y : Float, w : Float, h : Float ) : Void;

	function beginPath() : Void;
	function fill() : Void;
	function stroke() : Void;
	function drawSystemFocusRing( element : Element ) : Void;
	function drawCustomFocusRing( element : Element ) : Bool;
	function scrollPathIntoView() : Void;
	function clip() : Void;
	function isPointInPath( x : Float, y : Float ) : Bool;

	function fillText( text : String, x : Float, y : Float, ?maxWidth : Float ) : Void;
	function strokeText( text : String, x : Float, y : Float, ?maxWidth : Float ) : Void;
	function measureText( text : String ) : TextMetrics;

	@:overload( function( image : HTMLVideoElement, sx : Float, sy : Float, sw : Float, sh : Float, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLCanvasElement, sx : Float, sy : Float, sw : Float, sh : Float, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLImageElement, sx : Float, sy : Float, sw : Float, sh : Float, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLVideoElement, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLCanvasElement, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLImageElement, dx : Float, dy : Float, dw : Float, dh : Float ) : Void {})
	@:overload( function( image : HTMLVideoElement, dx : Float, dy : Float ) : Void {})
	@:overload( function( image : HTMLCanvasElement, dx : Float, dy : Float ) : Void {})
	function drawImage( image : HTMLImageElement, dx : Float, dy : Float ) : Void;

	@:overload( function( imagedata : ImageData ) : ImageData {})
	function createImageData( sw : Float, sh : Float ) : ImageData;
	function getImageData( sx : Float, sy : Float, sw : Float, sh : Float ) : ImageData;
	@:overload( function( imagedata : ImageData, dx : Float, dy : Float, dirtyX : Float, dirtyY : Float, dirtyWidth : Float, dirtyHeight : Float ) : Void {})
	function putImageData( imagedata : ImageData, dx : Float, dy : Float ) : Void;




	function scale( x : Float, y : Float ) : Void;
	function rotate( angle : Float ) : Void;
	function translate( x : Float, y : Float ) : Void;
	function transform( a : Float, b : Float, c : Float, d : Float, e : Float, f : Float ) : Void;
	function setTransform( a : Float, b : Float, c : Float, d : Float, e : Float, f : Float ) : Void;




	var lineWidth : Float;

	var lineCap : String;

	var lineJoin : String;

	var miterLimit : Float;





	function closePath() : Void;
	function moveTo( x : Float, y : Float ) : Void;
	function lineTo( x : Float, y : Float ) : Void;
	function quadraticCurveTo( cpx : Float, cpy : Float, x : Float, y : Float ) : Void;
	function bezierCurveTo( cp1x : Float, cp1y : Float, cp2x : Float, cp2y : Float, x : Float, y : Float ) : Void;
	function arcTo( x1 : Float, y1 : Float, x2 : Float, y2 : Float, radius : Float ) : Void;
	function rect( x : Float, y : Float, w : Float, h : Float ) : Void;
	function arc( x : Float, y : Float, radius : Float, startAngle : Float, endAngle : Float, ?anticlockwise : Bool ) : Void;




	var font : String;

	var textAlign : String;

	var textBaseline : String;

}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasTransformation {

	function scale( x : Float, y : Float ) : Void;
	function rotate( angle : Float ) : Void;
	function translate( x : Float, y : Float ) : Void;
	function transform( a : Float, b : Float, c : Float, d : Float, e : Float, f : Float ) : Void;
	function setTransform( a : Float, b : Float, c : Float, d : Float, e : Float, f : Float ) : Void;
}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasLineStyles {

	var lineWidth : Float;

	var lineCap : String;

	var lineJoin : String;

	var miterLimit : Float;

}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasText {

	var font : String;

	var textAlign : String;

	var textBaseline : String;

}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasPathMethods {

	function closePath() : Void;
	function moveTo( x : Float, y : Float ) : Void;
	function lineTo( x : Float, y : Float ) : Void;
	function quadraticCurveTo( cpx : Float, cpy : Float, x : Float, y : Float ) : Void;
	function bezierCurveTo( cp1x : Float, cp1y : Float, cp2x : Float, cp2y : Float, x : Float, y : Float ) : Void;
	function arcTo( x1 : Float, y1 : Float, x2 : Float, y2 : Float, radius : Float ) : Void;
	function rect( x : Float, y : Float, w : Float, h : Float ) : Void;
	function arc( x : Float, y : Float, radius : Float, startAngle : Float, endAngle : Float, ?anticlockwise : Bool ) : Void;
}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasGradient {

	function addColorStop( offset : Float, color : String ) : Void;
}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class CanvasPattern {

}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class TextMetrics {
	var width(default,null) : Float;
}

/** From http://dev.w3.org/html5/2dcontext/ */
extern class ImageData {
	var width(default,null) : Int;
	var height(default,null) : Int;
	var data(default,null) : Uint8ClampedArray;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLContextAttributes {
	var alpha : Bool;
	var depth : Bool;
	var stencil : Bool;
	var antialias : Bool;
	var premultipliedAlpha : Bool;
	var preserveDrawingBuffer : Bool;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLBuffer extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLFramebuffer extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLProgram extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLRenderbuffer extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLShader extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLTexture extends WebGLObject {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLUniformLocation {
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLActiveInfo {
	var size(default,null) : Int;
	var type(default,null) : Int;
	var name(default,null) : String;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLShaderPrecisionFormat {
	var rangeMin(default,null) : Int;
	var rangeMax(default,null) : Int;
	var precision(default,null) : Int;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLRenderingContext {

	static inline var DEPTH_BUFFER_BIT : Int = 0x00000100;
	static inline var STENCIL_BUFFER_BIT : Int = 0x00000400;
	static inline var COLOR_BUFFER_BIT : Int = 0x00004000;

	static inline var POINTS : Int = 0x0000;
	static inline var LINES : Int = 0x0001;
	static inline var LINE_LOOP : Int = 0x0002;
	static inline var LINE_STRIP : Int = 0x0003;
	static inline var TRIANGLES : Int = 0x0004;
	static inline var TRIANGLE_STRIP : Int = 0x0005;
	static inline var TRIANGLE_FAN : Int = 0x0006;











	static inline var ZERO : Int = 0;
	static inline var ONE : Int = 1;
	static inline var SRC_COLOR : Int = 0x0300;
	static inline var ONE_MINUS_SRC_COLOR : Int = 0x0301;
	static inline var SRC_ALPHA : Int = 0x0302;
	static inline var ONE_MINUS_SRC_ALPHA : Int = 0x0303;
	static inline var DST_ALPHA : Int = 0x0304;
	static inline var ONE_MINUS_DST_ALPHA : Int = 0x0305;



	static inline var DST_COLOR : Int = 0x0306;
	static inline var ONE_MINUS_DST_COLOR : Int = 0x0307;
	static inline var SRC_ALPHA_SATURATE : Int = 0x0308;






	static inline var FUNC_ADD : Int = 0x8006;
	static inline var BLEND_EQUATION : Int = 0x8009;
	static inline var BLEND_EQUATION_RGB : Int = 0x8009;

	static inline var BLEND_EQUATION_ALPHA : Int = 0x883D;

	static inline var FUNC_SUBTRACT : Int = 0x800A;
	static inline var FUNC_REVERSE_SUBTRACT : Int = 0x800B;

	static inline var BLEND_DST_RGB : Int = 0x80C8;
	static inline var BLEND_SRC_RGB : Int = 0x80C9;
	static inline var BLEND_DST_ALPHA : Int = 0x80CA;
	static inline var BLEND_SRC_ALPHA : Int = 0x80CB;
	static inline var CONSTANT_COLOR : Int = 0x8001;
	static inline var ONE_MINUS_CONSTANT_COLOR : Int = 0x8002;
	static inline var CONSTANT_ALPHA : Int = 0x8003;
	static inline var ONE_MINUS_CONSTANT_ALPHA : Int = 0x8004;
	static inline var BLEND_COLOR : Int = 0x8005;

	static inline var ARRAY_BUFFER : Int = 0x8892;
	static inline var ELEMENT_ARRAY_BUFFER : Int = 0x8893;
	static inline var ARRAY_BUFFER_BINDING : Int = 0x8894;
	static inline var ELEMENT_ARRAY_BUFFER_BINDING : Int = 0x8895;
	static inline var STREAM_DRAW : Int = 0x88E0;
	static inline var STATIC_DRAW : Int = 0x88E4;
	static inline var DYNAMIC_DRAW : Int = 0x88E8;
	static inline var BUFFER_SIZE : Int = 0x8764;
	static inline var BUFFER_USAGE : Int = 0x8765;
	static inline var CURRENT_VERTEX_ATTRIB : Int = 0x8626;

	static inline var FRONT : Int = 0x0404;
	static inline var BACK : Int = 0x0405;
	static inline var FRONT_AND_BACK : Int = 0x0408;












	static inline var CULL_FACE : Int = 0x0B44;
	static inline var BLEND : Int = 0x0BE2;
	static inline var DITHER : Int = 0x0BD0;
	static inline var STENCIL_TEST : Int = 0x0B90;
	static inline var DEPTH_TEST : Int = 0x0B71;
	static inline var SCISSOR_TEST : Int = 0x0C11;
	static inline var POLYGON_OFFSET_FILL : Int = 0x8037;
	static inline var SAMPLE_ALPHA_TO_COVERAGE : Int = 0x809E;
	static inline var SAMPLE_COVERAGE : Int = 0x80A0;

	static inline var NO_ERROR : Int = 0;
	static inline var INVALID_ENUM : Int = 0x0500;
	static inline var INVALID_VALUE : Int = 0x0501;
	static inline var INVALID_OPERATION : Int = 0x0502;
	static inline var OUT_OF_MEMORY : Int = 0x0505;

	static inline var CW : Int = 0x0900;
	static inline var CCW : Int = 0x0901;

	static inline var LINE_WIDTH : Int = 0x0B21;
	static inline var ALIASED_POINT_SIZE_RANGE : Int = 0x846D;
	static inline var ALIASED_LINE_WIDTH_RANGE : Int = 0x846E;
	static inline var CULL_FACE_MODE : Int = 0x0B45;
	static inline var FRONT_FACE : Int = 0x0B46;
	static inline var DEPTH_RANGE : Int = 0x0B70;
	static inline var DEPTH_WRITEMASK : Int = 0x0B72;
	static inline var DEPTH_CLEAR_VALUE : Int = 0x0B73;
	static inline var DEPTH_FUNC : Int = 0x0B74;
	static inline var STENCIL_CLEAR_VALUE : Int = 0x0B91;
	static inline var STENCIL_FUNC : Int = 0x0B92;
	static inline var STENCIL_FAIL : Int = 0x0B94;
	static inline var STENCIL_PASS_DEPTH_FAIL : Int = 0x0B95;
	static inline var STENCIL_PASS_DEPTH_PASS : Int = 0x0B96;
	static inline var STENCIL_REF : Int = 0x0B97;
	static inline var STENCIL_VALUE_MASK : Int = 0x0B93;
	static inline var STENCIL_WRITEMASK : Int = 0x0B98;
	static inline var STENCIL_BACK_FUNC : Int = 0x8800;
	static inline var STENCIL_BACK_FAIL : Int = 0x8801;
	static inline var STENCIL_BACK_PASS_DEPTH_FAIL : Int = 0x8802;
	static inline var STENCIL_BACK_PASS_DEPTH_PASS : Int = 0x8803;
	static inline var STENCIL_BACK_REF : Int = 0x8CA3;
	static inline var STENCIL_BACK_VALUE_MASK : Int = 0x8CA4;
	static inline var STENCIL_BACK_WRITEMASK : Int = 0x8CA5;
	static inline var VIEWPORT : Int = 0x0BA2;
	static inline var SCISSOR_BOX : Int = 0x0C10;

	static inline var COLOR_CLEAR_VALUE : Int = 0x0C22;
	static inline var COLOR_WRITEMASK : Int = 0x0C23;
	static inline var UNPACK_ALIGNMENT : Int = 0x0CF5;
	static inline var PACK_ALIGNMENT : Int = 0x0D05;
	static inline var MAX_TEXTURE_SIZE : Int = 0x0D33;
	static inline var MAX_VIEWPORT_DIMS : Int = 0x0D3A;
	static inline var SUBPIXEL_BITS : Int = 0x0D50;
	static inline var RED_BITS : Int = 0x0D52;
	static inline var GREEN_BITS : Int = 0x0D53;
	static inline var BLUE_BITS : Int = 0x0D54;
	static inline var ALPHA_BITS : Int = 0x0D55;
	static inline var DEPTH_BITS : Int = 0x0D56;
	static inline var STENCIL_BITS : Int = 0x0D57;
	static inline var POLYGON_OFFSET_UNITS : Int = 0x2A00;

	static inline var POLYGON_OFFSET_FACTOR : Int = 0x8038;
	static inline var TEXTURE_BINDING_2D : Int = 0x8069;
	static inline var SAMPLE_BUFFERS : Int = 0x80A8;
	static inline var SAMPLES : Int = 0x80A9;
	static inline var SAMPLE_COVERAGE_VALUE : Int = 0x80AA;
	static inline var SAMPLE_COVERAGE_INVERT : Int = 0x80AB;






	static inline var COMPRESSED_TEXTURE_FORMATS : Int = 0x86A3;

	static inline var DONT_CARE : Int = 0x1100;
	static inline var FASTEST : Int = 0x1101;
	static inline var NICEST : Int = 0x1102;

	static inline var GENERATE_MIPMAP_HINT : Int = 0x8192;

	static inline var BYTE : Int = 0x1400;
	static inline var UNSIGNED_BYTE : Int = 0x1401;
	static inline var SHORT : Int = 0x1402;
	static inline var UNSIGNED_SHORT : Int = 0x1403;
	static inline var INT : Int = 0x1404;
	static inline var UNSIGNED_INT : Int = 0x1405;
	static inline var FLOAT : Int = 0x1406;

	static inline var DEPTH_COMPONENT : Int = 0x1902;
	static inline var ALPHA : Int = 0x1906;
	static inline var RGB : Int = 0x1907;
	static inline var RGBA : Int = 0x1908;
	static inline var LUMINANCE : Int = 0x1909;
	static inline var LUMINANCE_ALPHA : Int = 0x190A;


	static inline var UNSIGNED_SHORT_4_4_4_4 : Int = 0x8033;
	static inline var UNSIGNED_SHORT_5_5_5_1 : Int = 0x8034;
	static inline var UNSIGNED_SHORT_5_6_5 : Int = 0x8363;

	static inline var FRAGMENT_SHADER : Int = 0x8B30;
	static inline var VERTEX_SHADER : Int = 0x8B31;
	static inline var MAX_VERTEX_ATTRIBS : Int = 0x8869;
	static inline var MAX_VERTEX_UNIFORM_VECTORS : Int = 0x8DFB;
	static inline var MAX_VARYING_VECTORS : Int = 0x8DFC;
	static inline var MAX_COMBINED_TEXTURE_IMAGE_UNITS : Int = 0x8B4D;
	static inline var MAX_VERTEX_TEXTURE_IMAGE_UNITS : Int = 0x8B4C;
	static inline var MAX_TEXTURE_IMAGE_UNITS : Int = 0x8872;
	static inline var MAX_FRAGMENT_UNIFORM_VECTORS : Int = 0x8DFD;
	static inline var SHADER_TYPE : Int = 0x8B4F;
	static inline var DELETE_STATUS : Int = 0x8B80;
	static inline var LINK_STATUS : Int = 0x8B82;
	static inline var VALIDATE_STATUS : Int = 0x8B83;
	static inline var ATTACHED_SHADERS : Int = 0x8B85;
	static inline var ACTIVE_UNIFORMS : Int = 0x8B86;
	static inline var ACTIVE_ATTRIBUTES : Int = 0x8B89;
	static inline var SHADING_LANGUAGE_VERSION : Int = 0x8B8C;
	static inline var CURRENT_PROGRAM : Int = 0x8B8D;

	static inline var NEVER : Int = 0x0200;
	static inline var LESS : Int = 0x0201;
	static inline var EQUAL : Int = 0x0202;
	static inline var LEQUAL : Int = 0x0203;
	static inline var GREATER : Int = 0x0204;
	static inline var NOTEQUAL : Int = 0x0205;
	static inline var GEQUAL : Int = 0x0206;
	static inline var ALWAYS : Int = 0x0207;


	static inline var KEEP : Int = 0x1E00;
	static inline var REPLACE : Int = 0x1E01;
	static inline var INCR : Int = 0x1E02;
	static inline var DECR : Int = 0x1E03;
	static inline var INVERT : Int = 0x150A;
	static inline var INCR_WRAP : Int = 0x8507;
	static inline var DECR_WRAP : Int = 0x8508;

	static inline var VENDOR : Int = 0x1F00;
	static inline var RENDERER : Int = 0x1F01;
	static inline var VERSION : Int = 0x1F02;

	static inline var NEAREST : Int = 0x2600;
	static inline var LINEAR : Int = 0x2601;



	static inline var NEAREST_MIPMAP_NEAREST : Int = 0x2700;
	static inline var LINEAR_MIPMAP_NEAREST : Int = 0x2701;
	static inline var NEAREST_MIPMAP_LINEAR : Int = 0x2702;
	static inline var LINEAR_MIPMAP_LINEAR : Int = 0x2703;

	static inline var TEXTURE_MAG_FILTER : Int = 0x2800;
	static inline var TEXTURE_MIN_FILTER : Int = 0x2801;
	static inline var TEXTURE_WRAP_S : Int = 0x2802;
	static inline var TEXTURE_WRAP_T : Int = 0x2803;

	static inline var TEXTURE_2D : Int = 0x0DE1;
	static inline var TEXTURE : Int = 0x1702;
	static inline var TEXTURE_CUBE_MAP : Int = 0x8513;
	static inline var TEXTURE_BINDING_CUBE_MAP : Int = 0x8514;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_X : Int = 0x8515;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_X : Int = 0x8516;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Y : Int = 0x8517;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Y : Int = 0x8518;
	static inline var TEXTURE_CUBE_MAP_POSITIVE_Z : Int = 0x8519;
	static inline var TEXTURE_CUBE_MAP_NEGATIVE_Z : Int = 0x851A;
	static inline var MAX_CUBE_MAP_TEXTURE_SIZE : Int = 0x851C;

	static inline var TEXTURE0 : Int = 0x84C0;
	static inline var TEXTURE1 : Int = 0x84C1;
	static inline var TEXTURE2 : Int = 0x84C2;
	static inline var TEXTURE3 : Int = 0x84C3;
	static inline var TEXTURE4 : Int = 0x84C4;
	static inline var TEXTURE5 : Int = 0x84C5;
	static inline var TEXTURE6 : Int = 0x84C6;
	static inline var TEXTURE7 : Int = 0x84C7;
	static inline var TEXTURE8 : Int = 0x84C8;
	static inline var TEXTURE9 : Int = 0x84C9;
	static inline var TEXTURE10 : Int = 0x84CA;
	static inline var TEXTURE11 : Int = 0x84CB;
	static inline var TEXTURE12 : Int = 0x84CC;
	static inline var TEXTURE13 : Int = 0x84CD;
	static inline var TEXTURE14 : Int = 0x84CE;
	static inline var TEXTURE15 : Int = 0x84CF;
	static inline var TEXTURE16 : Int = 0x84D0;
	static inline var TEXTURE17 : Int = 0x84D1;
	static inline var TEXTURE18 : Int = 0x84D2;
	static inline var TEXTURE19 : Int = 0x84D3;
	static inline var TEXTURE20 : Int = 0x84D4;
	static inline var TEXTURE21 : Int = 0x84D5;
	static inline var TEXTURE22 : Int = 0x84D6;
	static inline var TEXTURE23 : Int = 0x84D7;
	static inline var TEXTURE24 : Int = 0x84D8;
	static inline var TEXTURE25 : Int = 0x84D9;
	static inline var TEXTURE26 : Int = 0x84DA;
	static inline var TEXTURE27 : Int = 0x84DB;
	static inline var TEXTURE28 : Int = 0x84DC;
	static inline var TEXTURE29 : Int = 0x84DD;
	static inline var TEXTURE30 : Int = 0x84DE;
	static inline var TEXTURE31 : Int = 0x84DF;
	static inline var ACTIVE_TEXTURE : Int = 0x84E0;

	static inline var REPEAT : Int = 0x2901;
	static inline var CLAMP_TO_EDGE : Int = 0x812F;
	static inline var MIRRORED_REPEAT : Int = 0x8370;

	static inline var FLOAT_VEC2 : Int = 0x8B50;
	static inline var FLOAT_VEC3 : Int = 0x8B51;
	static inline var FLOAT_VEC4 : Int = 0x8B52;
	static inline var INT_VEC2 : Int = 0x8B53;
	static inline var INT_VEC3 : Int = 0x8B54;
	static inline var INT_VEC4 : Int = 0x8B55;
	static inline var BOOL : Int = 0x8B56;
	static inline var BOOL_VEC2 : Int = 0x8B57;
	static inline var BOOL_VEC3 : Int = 0x8B58;
	static inline var BOOL_VEC4 : Int = 0x8B59;
	static inline var FLOAT_MAT2 : Int = 0x8B5A;
	static inline var FLOAT_MAT3 : Int = 0x8B5B;
	static inline var FLOAT_MAT4 : Int = 0x8B5C;
	static inline var SAMPLER_2D : Int = 0x8B5E;
	static inline var SAMPLER_CUBE : Int = 0x8B60;

	static inline var VERTEX_ATTRIB_ARRAY_ENABLED : Int = 0x8622;
	static inline var VERTEX_ATTRIB_ARRAY_SIZE : Int = 0x8623;
	static inline var VERTEX_ATTRIB_ARRAY_STRIDE : Int = 0x8624;
	static inline var VERTEX_ATTRIB_ARRAY_TYPE : Int = 0x8625;
	static inline var VERTEX_ATTRIB_ARRAY_NORMALIZED : Int = 0x886A;
	static inline var VERTEX_ATTRIB_ARRAY_POINTER : Int = 0x8645;
	static inline var VERTEX_ATTRIB_ARRAY_BUFFER_BINDING : Int = 0x889F;

	static inline var COMPILE_STATUS : Int = 0x8B81;

	static inline var LOW_FLOAT : Int = 0x8DF0;
	static inline var MEDIUM_FLOAT : Int = 0x8DF1;
	static inline var HIGH_FLOAT : Int = 0x8DF2;
	static inline var LOW_INT : Int = 0x8DF3;
	static inline var MEDIUM_INT : Int = 0x8DF4;
	static inline var HIGH_INT : Int = 0x8DF5;

	static inline var FRAMEBUFFER : Int = 0x8D40;
	static inline var RENDERBUFFER : Int = 0x8D41;
	static inline var RGBA4 : Int = 0x8056;
	static inline var RGB5_A1 : Int = 0x8057;
	static inline var RGB565 : Int = 0x8D62;
	static inline var DEPTH_COMPONENT16 : Int = 0x81A5;
	static inline var STENCIL_INDEX : Int = 0x1901;
	static inline var STENCIL_INDEX8 : Int = 0x8D48;
	static inline var DEPTH_STENCIL : Int = 0x84F9;
	static inline var RENDERBUFFER_WIDTH : Int = 0x8D42;
	static inline var RENDERBUFFER_HEIGHT : Int = 0x8D43;
	static inline var RENDERBUFFER_INTERNAL_FORMAT : Int = 0x8D44;
	static inline var RENDERBUFFER_RED_SIZE : Int = 0x8D50;
	static inline var RENDERBUFFER_GREEN_SIZE : Int = 0x8D51;
	static inline var RENDERBUFFER_BLUE_SIZE : Int = 0x8D52;
	static inline var RENDERBUFFER_ALPHA_SIZE : Int = 0x8D53;
	static inline var RENDERBUFFER_DEPTH_SIZE : Int = 0x8D54;
	static inline var RENDERBUFFER_STENCIL_SIZE : Int = 0x8D55;
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_TYPE : Int = 0x8CD0;
	static inline var FRAMEBUFFER_ATTACHMENT_OBJECT_NAME : Int = 0x8CD1;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_LEVEL : Int = 0x8CD2;
	static inline var FRAMEBUFFER_ATTACHMENT_TEXTURE_CUBE_MAP_FACE : Int = 0x8CD3;
	static inline var COLOR_ATTACHMENT0 : Int = 0x8CE0;
	static inline var DEPTH_ATTACHMENT : Int = 0x8D00;
	static inline var STENCIL_ATTACHMENT : Int = 0x8D20;
	static inline var DEPTH_STENCIL_ATTACHMENT : Int = 0x821A;
	static inline var NONE : Int = 0;
	static inline var FRAMEBUFFER_COMPLETE : Int = 0x8CD5;
	static inline var FRAMEBUFFER_INCOMPLETE_ATTACHMENT : Int = 0x8CD6;
	static inline var FRAMEBUFFER_INCOMPLETE_MISSING_ATTACHMENT : Int = 0x8CD7;
	static inline var FRAMEBUFFER_INCOMPLETE_DIMENSIONS : Int = 0x8CD9;
	static inline var FRAMEBUFFER_UNSUPPORTED : Int = 0x8CDD;
	static inline var FRAMEBUFFER_BINDING : Int = 0x8CA6;
	static inline var RENDERBUFFER_BINDING : Int = 0x8CA7;
	static inline var MAX_RENDERBUFFER_SIZE : Int = 0x84E8;
	static inline var INVALID_FRAMEBUFFER_OPERATION : Int = 0x0506;

	static inline var UNPACK_FLIP_Y_WEBGL : Int = 0x9240;
	static inline var UNPACK_PREMULTIPLY_ALPHA_WEBGL : Int = 0x9241;
	static inline var CONTEXT_LOST_WEBGL : Int = 0x9242;
	static inline var UNPACK_COLORSPACE_CONVERSION_WEBGL : Int = 0x9243;
	static inline var BROWSER_DEFAULT_WEBGL : Int = 0x9244;
	var canvas(default,null) : HTMLCanvasElement;
	var drawingBufferWidth(default,null) : Int;
	var drawingBufferHeight(default,null) : Int;
	function getContextAttributes() : WebGLContextAttributes;
	function isContextLost() : Bool;
	function getSupportedExtensions() : Array<Null<String>>;
	function getExtension( name : String ) : Null<Dynamic>;
	function activeTexture( texture : Int ) : Void;
	function attachShader( program : Null<WebGLProgram>, shader : Null<WebGLShader> ) : Void;
	function bindAttribLocation( program : Null<WebGLProgram>, index : Int, name : String ) : Void;
	function bindBuffer( target : Int, buffer : Null<WebGLBuffer> ) : Void;
	function bindFramebuffer( target : Int, framebuffer : Null<WebGLFramebuffer> ) : Void;
	function bindRenderbuffer( target : Int, renderbuffer : Null<WebGLRenderbuffer> ) : Void;
	function bindTexture( target : Int, texture : Null<WebGLTexture> ) : Void;
	function blendColor( red : Float, green : Float, blue : Float, alpha : Float ) : Void;
	function blendEquation( mode : Int ) : Void;
	function blendEquationSeparate( modeRGB : Int, modeAlpha : Int ) : Void;
	function blendFunc( sfactor : Int, dfactor : Int ) : Void;
	function blendFuncSeparate( srcRGB : Int, dstRGB : Int, srcAlpha : Int, dstAlpha : Int ) : Void;
	@:overload( function( target : Int, data : Null<ArrayBuffer>, usage : Int ) : Void {})
	@:overload( function( target : Int, data : ArrayBufferView, usage : Int ) : Void {})
	function bufferData( target : Int, size : Float, usage : Int ) : Void;
	@:overload( function( target : Int, offset : Float, data : Null<ArrayBuffer> ) : Void {})
	function bufferSubData( target : Int, offset : Float, data : ArrayBufferView ) : Void;
	function checkFramebufferStatus( target : Int ) : Int;
	function clear( mask : Int ) : Void;
	function clearColor( red : Float, green : Float, blue : Float, alpha : Float ) : Void;
	function clearDepth( depth : Float ) : Void;
	function clearStencil( s : Int ) : Void;
	function colorMask( red : Bool, green : Bool, blue : Bool, alpha : Bool ) : Void;
	function compileShader( shader : Null<WebGLShader> ) : Void;
	function compressedTexImage2D( target : Int, level : Int, internalformat : Int, width : Int, height : Int, border : Int, data : ArrayBufferView ) : Void;
	function compressedTexSubImage2D( target : Int, level : Int, xoffset : Int, yoffset : Int, width : Int, height : Int, format : Int, data : ArrayBufferView ) : Void;
	function copyTexImage2D( target : Int, level : Int, internalformat : Int, x : Int, y : Int, width : Int, height : Int, border : Int ) : Void;
	function copyTexSubImage2D( target : Int, level : Int, xoffset : Int, yoffset : Int, x : Int, y : Int, width : Int, height : Int ) : Void;
	function createBuffer() : Null<WebGLBuffer>;
	function createFramebuffer() : Null<WebGLFramebuffer>;
	function createProgram() : Null<WebGLProgram>;
	function createRenderbuffer() : Null<WebGLRenderbuffer>;
	function createShader( type : Int ) : Null<WebGLShader>;
	function createTexture() : Null<WebGLTexture>;
	function cullFace( mode : Int ) : Void;
	function deleteBuffer( buffer : Null<WebGLBuffer> ) : Void;
	function deleteFramebuffer( framebuffer : Null<WebGLFramebuffer> ) : Void;
	function deleteProgram( program : Null<WebGLProgram> ) : Void;
	function deleteRenderbuffer( renderbuffer : Null<WebGLRenderbuffer> ) : Void;
	function deleteShader( shader : Null<WebGLShader> ) : Void;
	function deleteTexture( texture : Null<WebGLTexture> ) : Void;
	function depthFunc( func : Int ) : Void;
	function depthMask( flag : Bool ) : Void;
	function depthRange( zNear : Float, zFar : Float ) : Void;
	function detachShader( program : Null<WebGLProgram>, shader : Null<WebGLShader> ) : Void;
	function disable( cap : Int ) : Void;
	function disableVertexAttribArray( index : Int ) : Void;
	function drawArrays( mode : Int, first : Int, count : Int ) : Void;
	function drawElements( mode : Int, count : Int, type : Int, offset : Float ) : Void;
	function enable( cap : Int ) : Void;
	function enableVertexAttribArray( index : Int ) : Void;
	function finish() : Void;
	function flush() : Void;
	function framebufferRenderbuffer( target : Int, attachment : Int, renderbuffertarget : Int, renderbuffer : Null<WebGLRenderbuffer> ) : Void;
	function framebufferTexture2D( target : Int, attachment : Int, textarget : Int, texture : Null<WebGLTexture>, level : Int ) : Void;
	function frontFace( mode : Int ) : Void;
	function generateMipmap( target : Int ) : Void;
	function getActiveAttrib( program : Null<WebGLProgram>, index : Int ) : Null<WebGLActiveInfo>;
	function getActiveUniform( program : Null<WebGLProgram>, index : Int ) : Null<WebGLActiveInfo>;
	function getAttachedShaders( program : Null<WebGLProgram> ) : Array<Null<WebGLShader>>;
	function getAttribLocation( program : Null<WebGLProgram>, name : String ) : Int;
	function getBufferParameter( target : Int, pname : Int ) : Dynamic;
	function getParameter( pname : Int ) : Dynamic;
	function getError() : Int;
	function getFramebufferAttachmentParameter( target : Int, attachment : Int, pname : Int ) : Dynamic;
	function getProgramParameter( program : Null<WebGLProgram>, pname : Int ) : Dynamic;
	function getProgramInfoLog( program : Null<WebGLProgram> ) : Null<String>;
	function getRenderbufferParameter( target : Int, pname : Int ) : Dynamic;
	function getShaderParameter( shader : Null<WebGLShader>, pname : Int ) : Dynamic;
	function getShaderPrecisionFormat( shadertype : Int, precisiontype : Int ) : Null<WebGLShaderPrecisionFormat>;
	function getShaderInfoLog( shader : Null<WebGLShader> ) : Null<String>;
	function getShaderSource( shader : Null<WebGLShader> ) : Null<String>;
	function getTexParameter( target : Int, pname : Int ) : Dynamic;
	function getUniform( program : Null<WebGLProgram>, location : Null<WebGLUniformLocation> ) : Dynamic;
	function getUniformLocation( program : Null<WebGLProgram>, name : String ) : Null<WebGLUniformLocation>;
	function getVertexAttrib( index : Int, pname : Int ) : Dynamic;
	function getVertexAttribOffset( index : Int, pname : Int ) : Float;
	function hint( target : Int, mode : Int ) : Void;
	function isBuffer( buffer : Null<WebGLBuffer> ) : Bool;
	function isEnabled( cap : Int ) : Bool;
	function isFramebuffer( framebuffer : Null<WebGLFramebuffer> ) : Bool;
	function isProgram( program : Null<WebGLProgram> ) : Bool;
	function isRenderbuffer( renderbuffer : Null<WebGLRenderbuffer> ) : Bool;
	function isShader( shader : Null<WebGLShader> ) : Bool;
	function isTexture( texture : Null<WebGLTexture> ) : Bool;
	function lineWidth( width : Float ) : Void;
	function linkProgram( program : Null<WebGLProgram> ) : Void;
	function pixelStorei( pname : Int, param : Int ) : Void;
	function polygonOffset( factor : Float, units : Float ) : Void;
	function readPixels( x : Int, y : Int, width : Int, height : Int, format : Int, type : Int, pixels : Null<ArrayBufferView> ) : Void;
	function renderbufferStorage( target : Int, internalformat : Int, width : Int, height : Int ) : Void;
	function sampleCoverage( value : Float, invert : Bool ) : Void;
	function scissor( x : Int, y : Int, width : Int, height : Int ) : Void;
	function shaderSource( shader : Null<WebGLShader>, source : String ) : Void;
	function stencilFunc( func : Int, ref : Int, mask : Int ) : Void;
	function stencilFuncSeparate( face : Int, func : Int, ref : Int, mask : Int ) : Void;
	function stencilMask( mask : Int ) : Void;
	function stencilMaskSeparate( face : Int, mask : Int ) : Void;
	function stencilOp( fail : Int, zfail : Int, zpass : Int ) : Void;
	function stencilOpSeparate( face : Int, fail : Int, zfail : Int, zpass : Int ) : Void;
	@:overload( function( target : Int, level : Int, internalformat : Int, format : Int, type : Int, video : HTMLVideoElement ) : Void {})
	@:overload( function( target : Int, level : Int, internalformat : Int, format : Int, type : Int, canvas : HTMLCanvasElement ) : Void {})
	@:overload( function( target : Int, level : Int, internalformat : Int, format : Int, type : Int, image : HTMLImageElement ) : Void {})
	@:overload( function( target : Int, level : Int, internalformat : Int, format : Int, type : Int, pixels : Null<ImageData> ) : Void {})
	function texImage2D( target : Int, level : Int, internalformat : Int, width : Int, height : Int, border : Int, format : Int, type : Int, pixels : Null<ArrayBufferView> ) : Void;




	function texParameterf( target : Int, pname : Int, param : Float ) : Void;
	function texParameteri( target : Int, pname : Int, param : Int ) : Void;
	@:overload( function( target : Int, level : Int, xoffset : Int, yoffset : Int, format : Int, type : Int, video : HTMLVideoElement ) : Void {})
	@:overload( function( target : Int, level : Int, xoffset : Int, yoffset : Int, format : Int, type : Int, canvas : HTMLCanvasElement ) : Void {})
	@:overload( function( target : Int, level : Int, xoffset : Int, yoffset : Int, format : Int, type : Int, image : HTMLImageElement ) : Void {})
	@:overload( function( target : Int, level : Int, xoffset : Int, yoffset : Int, format : Int, type : Int, pixels : Null<ImageData> ) : Void {})
	function texSubImage2D( target : Int, level : Int, xoffset : Int, yoffset : Int, width : Int, height : Int, format : Int, type : Int, pixels : Null<ArrayBufferView> ) : Void;




	function uniform1f( location : Null<WebGLUniformLocation>, x : Float ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Float> ) : Void {})
	function uniform1fv( location : Null<WebGLUniformLocation>, v : Float32Array ) : Void;
	function uniform1i( location : Null<WebGLUniformLocation>, x : Int ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Int> ) : Void {})
	function uniform1iv( location : Null<WebGLUniformLocation>, v : Int32Array ) : Void;
	function uniform2f( location : Null<WebGLUniformLocation>, x : Float, y : Float ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Float> ) : Void {})
	function uniform2fv( location : Null<WebGLUniformLocation>, v : Float32Array ) : Void;
	function uniform2i( location : Null<WebGLUniformLocation>, x : Int, y : Int ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Int> ) : Void {})
	function uniform2iv( location : Null<WebGLUniformLocation>, v : Int32Array ) : Void;
	function uniform3f( location : Null<WebGLUniformLocation>, x : Float, y : Float, z : Float ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Float> ) : Void {})
	function uniform3fv( location : Null<WebGLUniformLocation>, v : Float32Array ) : Void;
	function uniform3i( location : Null<WebGLUniformLocation>, x : Int, y : Int, z : Int ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Int> ) : Void {})
	function uniform3iv( location : Null<WebGLUniformLocation>, v : Int32Array ) : Void;
	function uniform4f( location : Null<WebGLUniformLocation>, x : Float, y : Float, z : Float, w : Float ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Float> ) : Void {})
	function uniform4fv( location : Null<WebGLUniformLocation>, v : Float32Array ) : Void;
	function uniform4i( location : Null<WebGLUniformLocation>, x : Int, y : Int, z : Int, w : Int ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, v : Array<Int> ) : Void {})
	function uniform4iv( location : Null<WebGLUniformLocation>, v : Int32Array ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, transpose : Bool, value : Array<Float> ) : Void {})
	function uniformMatrix2fv( location : Null<WebGLUniformLocation>, transpose : Bool, value : Float32Array ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, transpose : Bool, value : Array<Float> ) : Void {})
	function uniformMatrix3fv( location : Null<WebGLUniformLocation>, transpose : Bool, value : Float32Array ) : Void;
	@:overload( function( location : Null<WebGLUniformLocation>, transpose : Bool, value : Array<Float> ) : Void {})
	function uniformMatrix4fv( location : Null<WebGLUniformLocation>, transpose : Bool, value : Float32Array ) : Void;
	function useProgram( program : Null<WebGLProgram> ) : Void;
	function validateProgram( program : Null<WebGLProgram> ) : Void;
	function vertexAttrib1f( indx : Int, x : Float ) : Void;
	@:overload( function( indx : Int, values : Array<Float> ) : Void {})
	function vertexAttrib1fv( indx : Int, values : Float32Array ) : Void;
	function vertexAttrib2f( indx : Int, x : Float, y : Float ) : Void;
	@:overload( function( indx : Int, values : Array<Float> ) : Void {})
	function vertexAttrib2fv( indx : Int, values : Float32Array ) : Void;
	function vertexAttrib3f( indx : Int, x : Float, y : Float, z : Float ) : Void;
	@:overload( function( indx : Int, values : Array<Float> ) : Void {})
	function vertexAttrib3fv( indx : Int, values : Float32Array ) : Void;
	function vertexAttrib4f( indx : Int, x : Float, y : Float, z : Float, w : Float ) : Void;
	@:overload( function( indx : Int, values : Array<Float> ) : Void {})
	function vertexAttrib4fv( indx : Int, values : Float32Array ) : Void;
	function vertexAttribPointer( indx : Int, size : Int, type : Int, normalized : Bool, stride : Int, offset : Float ) : Void;
	function viewport( x : Int, y : Int, width : Int, height : Int ) : Void;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLContextEvent extends Event {
	function new( type : String, ?eventInit : WebGLContextEventInit ) : Void;

	var statusMessage(default,null) : String;
}

/** From https://www.khronos.org/registry/webgl/specs/latest/webgl.idl */
extern class WebGLContextEventInit extends EventInit {
	var statusMessage : String;
}

