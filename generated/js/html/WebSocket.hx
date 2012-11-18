//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><p><strong>This is an experimental feature</strong><br>Because this feature is still in development in some browsers, check the <a href="#AutoCompatibilityTable">compatibility table</a> for the proper prefixes to use in various browsers.</p></div>
<p></p>
<p>The <code>WebSocket</code> object provides the API&nbsp;for creating and managing a <a title="en/WebSockets" rel="internal" href="https://developer.mozilla.org/en/WebSockets">WebSocket</a> connection to a server, as well as for sending and receiving data on the connection.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/WebSocket">MDN</a>. */
@:native("WebSocket")
extern class WebSocket extends EventTarget
{
    /** The connection is closed or couldn't be opened. */
    static inline var CLOSED :Int = 3;

    /** The connection is in the process of closing. */
    static inline var CLOSING :Int = 2;

    /** The connection is not yet open. */
    static inline var CONNECTING :Int = 0;

    /** The connection is open and ready to communicate. */
    static inline var OPEN :Int = 1;

    var URL (default,null) :String;

    /** A string indicating the type of binary data being transmitted by the connection. This should be either "blob"&nbsp;if DOM&nbsp;<code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Blob">Blob</a></code>
&nbsp;objects are being used or "arraybuffer" if <a title="en/JavaScript typed arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a> objects are being used. */
    var binaryType :String;

    /** The number of bytes of data that have been queued using calls to  but not yet transmitted to the network. This value does not reset to zero when the connection is closed; if you keep calling , this will continue to climb. <strong>Read only.</strong> */
    var bufferedAmount (default,null) :Int;

    /** The extensions selected by the server. This is currently only the empty string or a list of extensions as negotiated by the connection. */
    var extensions (default,null) :String;

    /** An event listener to be called when the WebSocket connection's <code>readyState</code> changes to <code>CLOSED</code>. The listener receives a <a title="en/WebSockets/WebSockets reference/CloseEvent" rel="internal" href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/CloseEvent"><code>CloseEvent</code></a> named "close". */
    var onclose :EventListener;

    /** An event listener to be called when an error occurs. This is a simple event named "error". */
    var onerror :EventListener;

    /** An event listener to be called when a message is received from the server. The listener receives a <a title="en/WebSockets/WebSockets reference/MessageEvent" rel="internal" href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/MessageEvent"><code>MessageEvent</code></a> named "message". */
    var onmessage :EventListener;

    /** An event listener to be called when the WebSocket connection's <code>readyState</code> changes to <code>OPEN</code>; this indicates that the connection is ready to send and receive data. The event is a simple one with the name "open". */
    var onopen :EventListener;

    /** A string indicating the name of the sub-protocol the server selected; this will be one of the strings specified in the <code>protocols</code> parameter when creating the WebSocket object. */
    var protocol (default,null) :String;

    /** The current state of the connection; this is one of the <a rel="custom" href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/WebSocket#Ready_state_constants">Ready state constants</a>. <strong>Read only.</strong> */
    var readyState (default,null) :Int;

    /** The URL&nbsp;as resolved by the constructor. This is always an absolute URL. <strong>Read only.</strong> */
    var url (default,null) :String;

    function new (?arg0 :Dynamic) :Void;

    function close (?code :Int, ?reason :String) :Void;

    function send (data :String) :Bool;

}
