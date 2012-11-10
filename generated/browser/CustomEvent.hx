//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The DOM <code>CustomEvent</code> are events initialized by an application for any purpose. It's represented by the <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/XPCOM_Interface_Reference/nsIDOMCustomEvent&amp;ident=nsIDOMCustomEvent" class="new">nsIDOMCustomEvent</a></code>
&nbsp;interface, which extends the <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIDOMEvent">nsIDOMEvent</a></code>
 interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/CustomEvent">MDN</a>. */
@:native("CustomEvent")
extern class CustomEvent extends Event
{
    /** The data passed when initializing the event. */
    var detail (default,null) :Dynamic;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

    function initCustomEvent (typeArg :String, canBubbleArg :Bool, cancelableArg :Bool, detailArg :Dynamic) :Void;

}
