//
// Generated on June 2, 2012.

package browser;

import browser.TypedArray;
import browser.DOM;
import browser.CSS;

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableElement") extern class HTMLTableElement extends HTMLElement {
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
@:native("HTMLFormControlsCollection") extern class HTMLFormControlsCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {


}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TrackEvent") extern class TrackEvent extends Event {
	function new( type : String, ?eventInitDict : TrackEventInit ) : Void;

	var track(default,null) : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLCommandElement") extern class HTMLCommandElement extends HTMLElement {
	var type : String;
	var label : String;
	var icon : String;
	var disabled : Bool;
	var checked : Bool;
	var radiogroup : String;
	var command(default,null) : Null<HTMLElement>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TextTrackCue") extern class TextTrackCue extends EventTarget {
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
@:native("HTMLAllCollection") extern class HTMLAllCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {


	function tags( tagName : String ) : HTMLAllCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTimeElement") extern class HTMLTimeElement extends HTMLElement {
	var datetime : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLMeterElement") extern class HTMLMeterElement extends HTMLElement {
	var value : Float;
	var min : Float;
	var max : Float;
	var low : Float;
	var high : Float;
	var optimum : Float;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("Navigator") extern class Navigator {




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
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableDataCellElement") extern class HTMLTableDataCellElement extends HTMLTableCellElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLBaseElement") extern class HTMLBaseElement extends HTMLElement {
	var href : String;
	var target : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("MediaController") extern class MediaController {
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
@:native("DOMStringMap") extern class DOMStringMap implements ArrayAccess<String> {
}

/** From http://www.w3.org/TR/FileAPI/ */
@:native("FileList") extern class FileList implements ArrayAccess<Null<File>> {
	var length(default,null) : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLParagraphElement") extern class HTMLParagraphElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/FileAPI/ */
@:native("File") extern class File extends Blob {
	var name(default,null) : String;
	var lastModifiedDate(default,null) : Date;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("VideoTrack") extern class VideoTrack {
	var id(default,null) : String;
	var kind(default,null) : String;
	var label(default,null) : String;
	var language(default,null) : String;
	var selected : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLAppletElement") extern class HTMLAppletElement extends HTMLElement {
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

/** From http://dev.w3.org/html5/2dcontext/ */
@:native("TextMetrics") extern class TextMetrics {
	var width(default,null) : Float;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("AudioTrackList") extern class AudioTrackList extends EventTarget, implements ArrayAccess<AudioTrack> {
	var length(default,null) : Int;
	function getTrackById( id : String ) : Null<AudioTrack>;
	var onchange : Null<Event -> Void>;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLOListElement") extern class HTMLOListElement extends HTMLElement {
	var reversed : Bool;
	var start : Int;
	var type : String;

	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLSelectElement") extern class HTMLSelectElement extends HTMLElement, implements ArrayAccess<Element> {
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
@:native("HTMLMetaElement") extern class HTMLMetaElement extends HTMLElement {
	var name : String;
	var httpEquiv : String;
	var content : String;

	var scheme : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLLinkElement") extern class HTMLLinkElement extends HTMLElement {
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
@:native("HTMLFontElement") extern class HTMLFontElement extends HTMLElement {
	var color : String;
	var face : String;
	var size : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLOptionElement") extern class HTMLOptionElement extends HTMLElement {
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
@:native("HTMLTableCaptionElement") extern class HTMLTableCaptionElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLMapElement") extern class HTMLMapElement extends HTMLElement {
	var name : String;
	var areas(default,null) : HTMLCollection;
	var images(default,null) : HTMLCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLMenuElement") extern class HTMLMenuElement extends HTMLElement {
	var type : String;
	var label : String;

	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("AudioTrack") extern class AudioTrack {
	var id(default,null) : String;
	var kind(default,null) : String;
	var label(default,null) : String;
	var language(default,null) : String;
	var enabled : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TextTrackCueList") extern class TextTrackCueList implements ArrayAccess<TextTrackCue> {
	var length(default,null) : Int;
	function getCueById( id : String ) : Null<TextTrackCue>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("Window") extern class Window extends EventTarget, implements ArrayAccess<Dynamic> {
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



	@:overload( function( handler : String, ?timeout : Int, args : Dynamic ) : Int {})
	function setTimeout( handler : Event -> Void, ?timeout : Int, args : Dynamic ) : Int;
	function clearTimeout( handle : Int ) : Void;
	@:overload( function( handler : String, ?timeout : Int, args : Dynamic ) : Int {})
	function setInterval( handler : Event -> Void, ?timeout : Int, args : Dynamic ) : Int;
	function clearInterval( handle : Int ) : Void;



	var sessionStorage(default,null) : Storage;



	var localStorage(default,null) : Storage;
}

/** From http://www.w3.org/TR/html5/single-page.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("FunctionStringCallback") extern class FunctionStringCallback {
	function handleEvent( data : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TextTrackList") extern class TextTrackList extends EventTarget, implements ArrayAccess<TextTrack> {
	var length(default,null) : Int;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLImageElement") extern class HTMLImageElement extends HTMLElement {
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
@:native("HTMLAreaElement") extern class HTMLAreaElement extends HTMLElement {
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
@:native("HTMLButtonElement") extern class HTMLButtonElement extends HTMLElement {
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
@:native("HTMLSourceElement") extern class HTMLSourceElement extends HTMLElement {
	var src : String;
	var type : String;
	var media : String;
}

/** From http://dev.w3.org/html5/2dcontext/ */
@:native("CanvasGradient") extern class CanvasGradient {

	function addColorStop( offset : Float, color : String ) : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLScriptElement") extern class HTMLScriptElement extends HTMLElement {
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
@:native("TextTrack") extern class TextTrack extends EventTarget {
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
@:native("HTMLTableRowElement") extern class HTMLTableRowElement extends HTMLElement {
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

/** From http://dev.w3.org/html5/2dcontext/ */
@:native("CanvasRenderingContext2D") extern class CanvasRenderingContext2D {

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

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLHtmlElement") extern class HTMLHtmlElement extends HTMLElement {
	var version : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLFrameElement") extern class HTMLFrameElement extends HTMLElement {
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
@:native("ApplicationCache") extern class ApplicationCache extends EventTarget {

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
@:native("HTMLQuoteElement") extern class HTMLQuoteElement extends HTMLElement {
	var cite : String;
}

/** From http://www.w3.org/TR/html5/single-page.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("WindowModal") extern class WindowModal {
	var dialogArguments(default,null) : Dynamic;
	var returnValue : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("BarProp") extern class BarProp {
	var visible : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableHeaderCellElement") extern class HTMLTableHeaderCellElement extends HTMLTableCellElement {
	var scope : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDListElement") extern class HTMLDListElement extends HTMLElement {
	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("PopStateEventInit") extern class PopStateEventInit extends EventInit {
	var state : Dynamic;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLFrameSetElement") extern class HTMLFrameSetElement extends HTMLElement {
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
@:native("PageTransitionEventInit") extern class PageTransitionEventInit extends EventInit {
	var persisted : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("DataTransfer") extern class DataTransfer {
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

/** From http://dev.w3.org/html5/webstorage/ */
@:native("StorageEventInit") extern class StorageEventInit extends EventInit {
	var key : Null<String>;
	var oldValue : Null<String>;
	var newValue : Null<String>;
	var url : String;
	var storageArea : Null<Storage>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLLabelElement") extern class HTMLLabelElement extends HTMLElement {
	var form(default,null) : Null<HTMLFormElement>;
	var htmlFor : String;
	var control(default,null) : Null<HTMLElement>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDirectoryElement") extern class HTMLDirectoryElement extends HTMLElement {
	var compact : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLLegendElement") extern class HTMLLegendElement extends HTMLElement {
	var form(default,null) : Null<HTMLFormElement>;

	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLLIElement") extern class HTMLLIElement extends HTMLElement {
	var value : Int;

	var type : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("ValidityState") extern class ValidityState {
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

/** From http://dev.w3.org/html5/webstorage/ */
@:native("Storage") extern class Storage implements ArrayAccess<String> {
	var length(default,null) : Int;
	function key( index : Int ) : Null<String>;

	function setItem( key : String, value : String ) : Void;

	function removeItem( key : String ) : Void;
	function clear() : Void;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLIFrameElement") extern class HTMLIFrameElement extends HTMLElement {
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
@:native("HTMLBodyElement") extern class HTMLBodyElement extends HTMLElement {
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
@:native("DragEvent") extern class DragEvent extends MouseEvent {
	function new( type : String, ?eventInitDict : DragEventInit ) : Void;

	var dataTransfer(default,null) : Null<DataTransfer>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableSectionElement") extern class HTMLTableSectionElement extends HTMLElement {
	var rows(default,null) : HTMLCollection;
	function insertRow( ?index : Int ) : HTMLElement;
	function deleteRow( index : Int ) : Void;

	var align : String;
	var ch : String;
	var chOff : String;
	var vAlign : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLAnchorElement") extern class HTMLAnchorElement extends HTMLElement {
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
@:native("HTMLInputElement") extern class HTMLInputElement extends HTMLElement {
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
@:native("HTMLParamElement") extern class HTMLParamElement extends HTMLElement {
	var name : String;
	var value : String;

	var type : String;
	var valueType : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLPreElement") extern class HTMLPreElement extends HTMLElement {
	var width : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TrackEventInit") extern class TrackEventInit extends EventInit {
	var track : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLCanvasElement") extern class HTMLCanvasElement extends HTMLElement {
	var width : Int;
	var height : Int;
	function toDataURL( ?type : String, args : Dynamic ) : String;
	function toBlob( _callback : Null<File -> Void>, ?type : String, args : Dynamic ) : Void;
	function getContext( contextId : String, args : Dynamic ) : Null<Dynamic>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTitleElement") extern class HTMLTitleElement extends HTMLElement {
	var text : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("Location") extern class Location {
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
@:native("HTMLStyleElement") extern class HTMLStyleElement extends HTMLElement {
	var disabled : Bool;
	var media : String;
	var type : String;
	var scoped : Bool;



	var sheet(default,null) : StyleSheet;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDetailsElement") extern class HTMLDetailsElement extends HTMLElement {
	var open : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLUnknownElement") extern class HTMLUnknownElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLAudioElement") extern class HTMLAudioElement extends HTMLMediaElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("RadioNodeList") extern class RadioNodeList extends NodeList {
	var value : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableCellElement") extern class HTMLTableCellElement extends HTMLElement {
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
@:native("VideoTrackList") extern class VideoTrackList extends EventTarget, implements ArrayAccess<VideoTrack> {
	var length(default,null) : Int;
	function getTrackById( id : String ) : Null<VideoTrack>;
	var selectedIndex(default,null) : Int;
	var onchange : Null<Event -> Void>;
	var onaddtrack : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("DragEventInit") extern class DragEventInit extends MouseEventInit {
	var dataTransfer : Null<DataTransfer>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLBaseFontElement") extern class HTMLBaseFontElement extends HTMLElement {
	var color : String;
	var face : String;
	var size : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTextAreaElement") extern class HTMLTextAreaElement extends HTMLElement {
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
@:native("HTMLMarqueeElement") extern class HTMLMarqueeElement extends HTMLElement {
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
@:native("History") extern class History {
	var length(default,null) : Int;
	var state(default,null) : Dynamic;
	function go( ?delta : Int ) : Void;
	function back() : Void;
	function forward() : Void;
	function pushState( data : Dynamic, title : String, ?url : String ) : Void;
	function replaceState( data : Dynamic, title : String, ?url : String ) : Void;
}

/** From http://www.w3.org/TR/FileAPI/ */
@:native("FileReaderSync") extern class FileReaderSync {
	function new() : Void;



	function readAsArrayBuffer( blob : Blob ) : ArrayBuffer;
	function readAsBinaryString( blob : Blob ) : String;
	function readAsText( blob : Blob, ?encoding : String ) : String;
	function readAsDataURL( blob : Blob ) : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("TimeRanges") extern class TimeRanges {
	var length(default,null) : Int;
	function start( index : Int ) : Float;
	function end( index : Int ) : Float;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLOptionsCollection") extern class HTMLOptionsCollection extends HTMLCollection, implements ArrayAccess<Null<Dynamic>> {



	@:overload( function( element : HTMLOptGroupElement, ?before : Int ) : Void {})
	@:overload( function( element : HTMLOptGroupElement, ?before : HTMLElement ) : Void {})
	@:overload( function( element : HTMLOptionElement, ?before : Int ) : Void {})
	function add( element : HTMLOptionElement, ?before : HTMLElement ) : Void;
	function remove( index : Int ) : Void;
	var selectedIndex : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLModElement") extern class HTMLModElement extends HTMLElement {
	var cite : String;
	var dateTime : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("BeforeUnloadEvent") extern class BeforeUnloadEvent extends Event {
	var returnValue : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("DataTransferItem") extern class DataTransferItem {
	var kind(default,null) : String;
	var type(default,null) : String;
	function getAsString( _callback : Null<FunctionStringCallback> ) : Void;
	function getAsFile() : Null<File>;
}

/** From http://dev.w3.org/html5/2dcontext/ */
@:native("ImageData") extern class ImageData {
	var width(default,null) : Int;
	var height(default,null) : Int;
	var data(default,null) : Uint8ClampedArray;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTableColElement") extern class HTMLTableColElement extends HTMLElement {
	var span : Int;

	var align : String;
	var ch : String;
	var chOff : String;
	var vAlign : String;
	var width : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDocument") extern class HTMLDocument extends Document, implements ArrayAccess<Dynamic> {

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
@:native("HTMLUListElement") extern class HTMLUListElement extends HTMLElement {
	var compact : Bool;
	var type : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDivElement") extern class HTMLDivElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("Transferable") extern class Transferable {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("DataTransferItemList") extern class DataTransferItemList implements ArrayAccess<DataTransferItem> {
	var length(default,null) : Int;
	function clear() : Void;
	@:overload( function( data : File ) : Null<DataTransferItem> {})
	function add( data : String, type : String ) : Null<DataTransferItem>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLBRElement") extern class HTMLBRElement extends HTMLElement {
	var clear : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLSpanElement") extern class HTMLSpanElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLProgressElement") extern class HTMLProgressElement extends HTMLElement {
	var value : Float;
	var max : Float;
	var position(default,null) : Float;
	var labels(default,null) : NodeList;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLHeadElement") extern class HTMLHeadElement extends HTMLElement {
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLHeadingElement") extern class HTMLHeadingElement extends HTMLElement {
	var align : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLFormElement") extern class HTMLFormElement extends HTMLElement, implements ArrayAccess<Dynamic> {
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
@:native("HTMLMediaElement") extern class HTMLMediaElement extends HTMLElement {

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

/** From http://html5.org/specs/dom-parsing.html */
@:native("DOMParser") extern class DOMParser {
	function new() : Void;

	function parseFromString( str : String, type : String ) : HTMLDocument;
}

/** From http://www.w3.org/TR/FileAPI/ */
@:native("FileReader") extern class FileReader extends EventTarget {
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
@:native("Blob") extern class Blob {
	var size(default,null) : Float;
	var type(default,null) : String;


	function slice( ?start : Float, ?end : Float, ?contentType : String ) : Blob;
}

/** From http://html5.org/specs/dom-parsing.html */
@:native("XMLSerializer") extern class XMLSerializer {
	function new() : Void;

	function serializeToString( root : Node ) : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("PopStateEvent") extern class PopStateEvent extends Event {
	function new( type : String, ?eventInitDict : PopStateEventInit ) : Void;

	var state(default,null) : Dynamic;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HashChangeEventInit") extern class HashChangeEventInit extends EventInit {
	var oldURL : String;
	var newURL : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("MediaError") extern class MediaError {
	static inline var MEDIA_ERR_ABORTED : Int = 1;
	static inline var MEDIA_ERR_NETWORK : Int = 2;
	static inline var MEDIA_ERR_DECODE : Int = 3;
	static inline var MEDIA_ERR_SRC_NOT_SUPPORTED : Int = 4;
	var code(default,null) : Int;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLFieldSetElement") extern class HTMLFieldSetElement extends HTMLElement {
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
@:native("HTMLElement") extern class HTMLElement extends Element {
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

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HashChangeEvent") extern class HashChangeEvent extends Event {
	function new( type : String, ?eventInitDict : HashChangeEventInit ) : Void;

	var oldURL(default,null) : String;
	var newURL(default,null) : String;
}

/** From http://dev.w3.org/html5/2dcontext/ */
@:native("CanvasPattern") extern class CanvasPattern {

}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLHRElement") extern class HTMLHRElement extends HTMLElement {
	var align : String;
	var color : String;
	var noShade : Bool;
	var size : String;
	var width : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLObjectElement") extern class HTMLObjectElement extends HTMLElement {
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
@:native("HTMLEmbedElement") extern class HTMLEmbedElement extends HTMLElement {
	var src : String;
	var type : String;
	var width : String;
	var height : String;

	var align : String;
	var name : String;
}

/** From http://dev.w3.org/html5/webstorage/ */
@:native("StorageEvent") extern class StorageEvent extends Event {
	function new( type : String, ?eventInitDict : StorageEventInit ) : Void;

	var key(default,null) : Null<String>;
	var oldValue(default,null) : Null<String>;
	var newValue(default,null) : Null<String>;
	var url(default,null) : String;
	var storageArea(default,null) : Null<Storage>;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLKeygenElement") extern class HTMLKeygenElement extends HTMLElement {
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
@:native("HTMLOptGroupElement") extern class HTMLOptGroupElement extends HTMLElement {
	var disabled : Bool;
	var label : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLDataListElement") extern class HTMLDataListElement extends HTMLElement {
	var options(default,null) : HTMLCollection;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("PageTransitionEvent") extern class PageTransitionEvent extends Event {
	function new( type : String, ?eventInitDict : PageTransitionEventInit ) : Void;

	var persisted(default,null) : Bool;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLVideoElement") extern class HTMLVideoElement extends HTMLMediaElement {
	var width : Int;
	var height : Int;
	var videoWidth(default,null) : Int;
	var videoHeight(default,null) : Int;
	var poster : String;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLTrackElement") extern class HTMLTrackElement extends HTMLElement {
	var kind : String;
	var src : String;
	var srclang : String;
	var label : String;
	// Excluded because "default" is a Haxe keyword:
	// var default : Bool;
	static inline var NONE : Int = 0;
	static inline var LOADING : Int = 1;
	static inline var LOADED : Int = 2;
	static inline var ERROR : Int = 3;
	var readyState(default,null) : Int;
	var track(default,null) : TextTrack;
}

/** From http://www.w3.org/TR/html5/single-page.html */
@:native("HTMLOutputElement") extern class HTMLOutputElement extends HTMLElement {
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
@:native("External") extern class External {
	function AddSearchProvider( engineURL : String ) : Void;
	function IsSearchProviderInstalled( engineURL : String ) : Int;
}

