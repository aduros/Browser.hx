//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** A <code>CloseEvent</code> is sent to clients using WebSockets when the connection is closed. This is delivered to the listener indicated by the <code>WebSocket</code> object's <code>onclose</code> attribute.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/CloseEvent">MDN</a>. */
@:native("CloseEvent")
extern class CloseEvent extends Event
{
    /** The WebSocket connection close code provided by the server. See <a title="en/XPCOM_Interface_Reference/nsIWebSocketChannel#Status_codes" rel="internal" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIWebSocketChannel#Status_codes">Status codes</a> for possible values. */
    var code (default,null) :Int;

    /** A string indicating the reason the server closed the connection. This is specific to the particular server and sub-protocol. */
    var reason (default,null) :String;

    /** Indicates whether or not the connection was cleanly closed. */
    var wasClean (default,null) :Bool;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
