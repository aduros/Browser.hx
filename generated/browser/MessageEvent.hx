//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><strong>DRAFT</strong>
<div>This page is not complete.</div>
</div>

<p></p>
<p>A <code>MessageEvent</code> is sent to clients using WebSockets when data is received from the server. This is delivered to the listener indicated by the <code>WebSocket</code> object's <code>onmessage</code> attribute.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/WebSockets/WebSockets_reference/MessageEvent">MDN</a>. */
@:native("MessageEvent")
extern class MessageEvent extends Event
{
    /** The data from the server. */
    var data (default,null) :Dynamic;

    var lastEventId (default,null) :String;

    var origin (default,null) :String;

    var ports (default,null) :Array<Dynamic>;

    var source (default,null) :DOMWindow;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

    @:overload(function (typeArg :String, canBubbleArg :Bool, cancelableArg :Bool, dataArg :Dynamic, originArg :String, lastEventIdArg :String, sourceArg :DOMWindow, messagePorts :Array<Dynamic>) :Void {})
    function initMessageEvent (typeArg :String, canBubbleArg :Bool, cancelableArg :Bool, dataArg :Dynamic, originArg :String, lastEventIdArg :String, sourceArg :DOMWindow, transferables :Array<Dynamic>) :Void;

}
