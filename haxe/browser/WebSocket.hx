//
// Generated on June 2, 2012.

package browser;

import browser.TypedArray;
import browser.DOM;

/** From http://dev.w3.org/html5/websockets/ */
@:native("CloseEvent") extern class CloseEvent extends Event {
	function new( type : String, ?eventInitDict : CloseEventInit ) : Void;

	var wasClean(default,null) : Bool;
	var code(default,null) : Int;
	var reason(default,null) : String;
}

/** From http://dev.w3.org/html5/websockets/ */
@:native("WebSocket") extern class WebSocket extends EventTarget {
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
@:native("CloseEventInit") extern class CloseEventInit extends EventInit {
	var wasClean : Bool;
	var code : Int;
	var reason : String;
}

