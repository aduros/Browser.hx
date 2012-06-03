//
// Browser - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// Generated on June 2, 2012.

package browser;

import browser.CSS;

/** From http://www.w3.org/TR/dom/ */
@:native("TreeWalker") extern class TreeWalker {
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

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("CompositionEvent") extern class CompositionEvent extends UIEvent {
	var data(default,null) : String;
	var locale(default,null) : String;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, localeArg : String ) : Void {})
	function initCompositionEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, dataArg : String, localeArg : String ) : Void;

}

/** From bin/../idl/events.idl */
@:native("UIEventInit") extern class UIEventInit extends EventInit {
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("PositionErrorCallback") extern class PositionErrorCallback {
	function handleEvent( error : PositionError ) : Void;
}

/** From http://www.w3.org/TR/dom/ */
@:native("DOMImplementation") extern class DOMImplementation {
	function createDocumentType( qualifiedName : String, publicId : String, systemId : String ) : DocumentType;
	function createDocument( namespace : Null<String>, qualifiedName : String, doctype : Null<DocumentType> ) : XMLDocument;
	function createHTMLDocument( title : String ) : Document;
	function hasFeature( feature : String, version : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
@:native("Element") extern class Element extends Node {
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

	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;

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

	var innerHTML : String;
	var outerHTML : String;
	function insertAdjacentHTML( position : String, text : String ) : Void;
}

/** From http://www.w3.org/TR/dom/ */
@:native("Node") extern class Node extends EventTarget {
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

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("MouseEvent") extern class MouseEvent extends UIEvent {
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

/** From http://www.w3.org/TR/dom/ */
@:native("NodeIterator") extern class NodeIterator {
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
@:native("HTMLCollection") extern class HTMLCollection implements ArrayAccess<Null<Dynamic>> {
	var length(default,null) : Int;

}

/** From http://www.w3.org/TR/DOM-Level-3-Events/
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("EventTarget") extern class EventTarget {
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

/** From http://www.w3.org/TR/dom/
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("DOMStringList") extern class DOMStringList implements ArrayAccess<Null<String>> {
	var length(default,null) : Int;
	function contains( string : String ) : Bool;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("KeyboardEvent") extern class KeyboardEvent extends UIEvent {
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

/** From http://www.w3.org/TR/dom/ */
@:native("Document") extern class Document extends Node {
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

	function createTouch( view : AbstractView, target : EventTarget, identifier : Int, pageX : Int, pageY : Int, screenX : Int, screenY : Int ) : Touch;
	@:overload( function( touch : Touch ) : TouchList {})
	function createTouchList( touches : Array<Touch> ) : TouchList;

	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;

	var styleSheets(default,null) : Array<StyleSheet>;
	var selectedStyleSheetSet : Null<String>;
	var lastStyleSheetSet(default,null) : Null<String>;
	var preferredStyleSheetSet(default,null) : Null<String>;
	var styleSheetSets(default,null) : DOMStringList;
	function enableStyleSheetsForSet( name : Null<String> ) : Void;

	function elementFromPoint( x : Float, y : Float ) : Null<Element>;
	function caretPositionFromPoint( x : Float, y : Float ) : Null<CaretPosition>;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("Address") extern class Address {
	var country(default,null) : Null<String>;
	var region(default,null) : Null<String>;
	var county(default,null) : Null<String>;
	var city(default,null) : Null<String>;
	var street(default,null) : Null<String>;
	var streetNumber(default,null) : Null<String>;
	var premises(default,null) : Null<String>;
	var postalCode(default,null) : Null<String>;
}

/** From http://www.w3.org/TR/touch-events/ */
@:native("Touch") extern class Touch {
	var identifier(default,null) : Int;
	var target(default,null) : EventTarget;
	var screenX(default,null) : Int;
	var screenY(default,null) : Int;
	var clientX(default,null) : Int;
	var clientY(default,null) : Int;
	var pageX(default,null) : Int;
	var pageY(default,null) : Int;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("NavigatorGeolocation") extern class NavigatorGeolocation {
	var geolocation(default,null) : Geolocation;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("Coordinates") extern class Coordinates {
	var latitude(default,null) : Null<Float>;
	var longitude(default,null) : Null<Float>;
	var altitude(default,null) : Null<Float>;
	var accuracy(default,null) : Null<Float>;
	var altitudeAccuracy(default,null) : Null<Float>;
	var heading(default,null) : Null<Float>;
	var speed(default,null) : Null<Float>;
	var verticalSpeed(default,null) : Null<Float>;
}

/** From bin/../idl/events.idl */
@:native("MouseEventInit") extern class MouseEventInit extends UIEventInit {
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("FocusEvent") extern class FocusEvent extends UIEvent {
	var relatedTarget(default,null) : EventTarget;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, relatedTargetArg : EventTarget ) : Void {})
	function initFocusEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int, relatedTargetArg : EventTarget ) : Void;

}

/** From http://www.w3.org/TR/dom/ */
@:native("DOMSettableTokenList") extern class DOMSettableTokenList extends DOMTokenList {
	var value : String;
}

/** From http://www.w3.org/TR/dom/ */
@:native("MutationObserver") extern class MutationObserver {
	function new( callback_ : Array<MutationRecord> -> MutationObserver -> Void ) : Void;

	function observe( target : Node, options : MutationObserverInit ) : Void;
	function disconnect() : Void;
}

/** From http://www.w3.org/TR/dom/ */
@:native("Range") extern class Range {
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

/** From http://www.w3.org/TR/touch-events/ */
@:native("TouchEvent") extern class TouchEvent extends UIEvent {
	var touches(default,null) : TouchList;
	var targetTouches(default,null) : TouchList;
	var changedTouches(default,null) : TouchList;
	var altKey(default,null) : Bool;
	var metaKey(default,null) : Bool;
	var ctrlKey(default,null) : Bool;
	var shiftKey(default,null) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
@:native("CustomEventInit") extern class CustomEventInit extends EventInit {
	var detail : Dynamic;
}

/** From http://www.w3.org/TR/dom/ */
@:native("DocumentType") extern class DocumentType extends Node {
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

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("MutationEvent") extern class MutationEvent extends Event {
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
@:native("MutationNameEvent") extern class MutationNameEvent extends MutationEvent {
	var prevNamespaceURI(default,null) : String;
	var prevNodeName(default,null) : String;

	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevNamespaceURIArg : String, prevNodeNameArg : String ) : Void {})
	function initMutationNameEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, relatedNodeArg : Node, prevNamespaceURIArg : String, prevNodeNameArg : String ) : Void;

}

/** From http://www.w3.org/TR/dom/ */
@:native("DOMTokenList") extern class DOMTokenList implements ArrayAccess<Null<String>> {
	var length(default,null) : Int;
	function contains( token : String ) : Bool;
	function add( token : String ) : Void;
	function remove( token : String ) : Void;
	function toggle( token : String ) : Bool;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("EventException") extern class EventException {
	static inline var UNSPECIFIED_EVENT_TYPE_ERR : Int = 0;

	static inline var DISPATCH_REQUEST_ERR : Int = 1;

	var code : Int;

}

/** From http://www.w3.org/TR/dom/ */
@:native("MutationRecord") extern class MutationRecord {
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
@:native("DOMError") extern class DOMError {
	var name(default,null) : String;
}

/** From http://www.w3.org/TR/touch-events/ */
@:native("TouchList") extern class TouchList implements ArrayAccess<Touch> {
	var length(default,null) : Int;
	function identifiedTouch( identifier : Int ) : Touch;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("UIEvent") extern class UIEvent extends Event {
	var view(default,null) : AbstractView;
	var detail(default,null) : Int;
	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int ) : Void {})
	function initUIEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, viewArg : AbstractView, detailArg : Int ) : Void;

}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("WheelEvent") extern class WheelEvent extends MouseEvent {
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

/** From http://www.w3.org/TR/dom/ */
@:native("Text") extern class Text extends CharacterData {
	function splitText( offset : Int ) : Text;
	var wholeText(default,null) : String;

	var serializeAsCDATA : Bool;
}

/** From bin/../idl/events.idl */
@:native("EventInit") extern class EventInit {
	var bubbles : Bool;
	var cancelable : Bool;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("PositionError") extern class PositionError {
	static inline var PERMISSION_DENIED : Int = 1;
	static inline var POSITION_UNAVAILABLE : Int = 2;
	static inline var TIMEOUT : Int = 3;
	var code(default,null) : Int;
	var message(default,null) : String;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("CustomEvent") extern class CustomEvent extends Event {
	function new( type : String, ?eventInitDict : CustomEventInit ) : Void;

	var detail(default,null) : Dynamic;

	@:overload( function( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, detailArg : Dynamic ) : Void {})
	function initCustomEvent( typeArg : String, canBubbleArg : Bool, cancelableArg : Bool, detailArg : Dynamic ) : Void;

}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("Geolocation") extern class Geolocation {
	function getCurrentPosition( successCallback : PositionCallback, ?errorCallback : PositionErrorCallback, ?options : PositionOptions ) : Void;
	function watchPosition( successCallback : PositionCallback, ?errorCallback : PositionErrorCallback, ?options : PositionOptions ) : Int;
	function clearWatch( watchId : Int ) : Void;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("Event") extern class Event {
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
@:native("ProcessingInstruction") extern class ProcessingInstruction extends CharacterData {
	var target(default,null) : String;

	var sheet(default,null) : StyleSheet;
}

/** From http://www.w3.org/TR/DOM-Level-3-Events/ */
@:native("TextEvent") extern class TextEvent extends UIEvent {
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

/** From http://www.w3.org/TR/DOM-Level-2-Views/idl/views.idl
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("AbstractView") extern class AbstractView {
	var document(default,null) : DocumentView;
}

/** From http://www.w3.org/TR/dom/ */
@:native("DocumentFragment") extern class DocumentFragment extends Node {
	@:overload( function( nodes : String ) : Void {})
	function prepend( nodes : Node ) : Void;
	@:overload( function( nodes : String ) : Void {})
	function append( nodes : Node ) : Void;

	function querySelector( selectors : String ) : Element;
	function querySelectorAll( selectors : String ) : NodeList;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("Position") extern class Position {
	var coords(default,null) : Null<Coordinates>;
	var address(default,null) : Null<Address>;
	var timestamp(default,null) : Float;
}

/** From http://www.w3.org/TR/dom/ */
@:native("MutationObserverInit") extern class MutationObserverInit {
	var childList : Bool;
	var attributes : Bool;
	var characterData : Bool;
	var subtree : Bool;
	var attributeOldValue : Bool;
	var characterDataOldValue : Bool;
	var attributeFilter : Array<String>;
}

/** From http://www.w3.org/TR/dom/ */
@:native("NodeList") extern class NodeList implements ArrayAccess<Null<Node>> {
	var length(default,null) : Int;
}

/** From http://www.w3.org/TR/dom/ */
@:native("NodeFilter") extern class NodeFilter {
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
@:native("XMLDocument") extern class XMLDocument extends Document {
	function load( url : String ) : Bool;
}

/** From http://www.w3.org/TR/dom/ */
@:native("Comment") extern class Comment extends CharacterData {
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("PositionOptions") extern class PositionOptions {
	var enableHighAccuracy : Bool;
	var timeout : Int;
	var maximumAge : Int;
	var requireCoords : Bool;
	var requestAddress : Bool;
}

/** From http://www.w3.org/TR/DOM-Level-2-Views/idl/views.idl
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("DocumentView") extern class DocumentView {
	var defaultView(default,null) : AbstractView;
}

/** From http://www.w3.org/TR/dom/ */
@:native("CharacterData") extern class CharacterData extends Node {
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
@:native("DOMException") extern class DOMException {
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
@:native("Attr") extern class Attr {
	var name(default,null) : String;
	var value : String;
	var namespaceURI(default,null) : Null<String>;
	var prefix(default,null) : Null<String>;
	var localName(default,null) : String;
}

/** From http://dev.w3.org/geo/api/spec-source-v2.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("PositionCallback") extern class PositionCallback {
	function handleEvent( position : Position ) : Void;
}

