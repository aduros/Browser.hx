//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><div>

<a rel="custom" href="http://mxr.mozilla.org/mozilla-central/source/dom/interfaces/events/nsIDOMUIEvent.idl"><code>dom/interfaces/events/nsIDOMUIEvent.idl</code></a><span><a rel="internal" href="https://developer.mozilla.org/en/Interfaces/About_Scriptable_Interfaces" title="en/Interfaces/About_Scriptable_Interfaces">Scriptable</a></span></div><span>A basic event interface for all user interface events</span><div><div>1.0</div><div>11.0</div><div title="Introduced in Gecko 1.0 
"></div><div title="Last changed in Gecko 9.0 
"></div></div>
<div>Inherits from: <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIDOMEvent">nsIDOMEvent</a></code>
<span>Last changed in Gecko 9.0 (Firefox 9.0 / Thunderbird 9.0 / SeaMonkey 2.6)
</span></div></div>
<p></p>
<p>The DOM <code>UIEvent</code> represents simple user interface events.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/UIEvent">MDN</a>. */
@:native("UIEvent")
extern class UIEvent extends Event
{
    var charCode (default,null) :Int;

    /** Detail about the event, depending on the type of event. <strong>Read only.</strong> */
    var detail (default,null) :Int;

    var keyCode (default,null) :Int;

    var layerX (default,null) :Int;

    var layerY (default,null) :Int;

    var pageX (default,null) :Int;

    var pageY (default,null) :Int;

    /** A view which generated the event. <strong>Read only.</strong> */
    var view (default,null) :DOMWindow;

    var which (default,null) :Int;

    function initUIEvent (type :String, canBubble :Bool, cancelable :Bool, view :DOMWindow, detail :Int) :Void;

}
