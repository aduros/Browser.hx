//
// Generated on June 2, 2012.

package browser;

import browser.TypedArray;
import browser.DOM;
import browser.HTML5;

/** From http://www.w3.org/TR/XMLHttpRequest/ */
@:native("XMLHttpRequestEventTarget") extern class XMLHttpRequestEventTarget extends EventTarget {

	var onloadstart : Null<Event -> Void>;
	var onprogress : Null<Event -> Void>;
	var onabort : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onload : Null<Event -> Void>;
	var ontimeout : Null<Event -> Void>;
	var onloadend : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
@:native("XMLHttpRequest") extern class XMLHttpRequest extends XMLHttpRequestEventTarget {
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
@:native("XMLHttpRequestUpload") extern class XMLHttpRequestUpload extends XMLHttpRequestEventTarget {
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
@:native("AnonXMLHttpRequest") extern class AnonXMLHttpRequest extends XMLHttpRequest {
	function new() : Void;
}

/** From http://www.w3.org/TR/XMLHttpRequest/ */
@:native("FormData") extern class FormData {
	@:overload( function( form : HTMLFormElement ) : Void {})
	function new() : Void;

	@:overload( function( name : String, value : String ) : Void {})
	function append( name : String, value : Blob, ?filename : String ) : Void;
}

