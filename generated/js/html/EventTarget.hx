//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** An <code>EventTarget</code> is a DOM interface implemented by objects that can receive DOM events and have listeners for them. The most common <code>EventTarget</code>s are <a rel="internal" href="https://developer.mozilla.org/en/DOM/element" title="en/DOM/element">DOM elements</a>, although other objects can be <code>EventTarget</code>s too, for example <a rel="internal" href="https://developer.mozilla.org/en/DOM/document" title="en/DOM/document">document</a>, <a rel="internal" href="https://developer.mozilla.org/en/DOM/window" title="en/DOM/window">window</a>, <a rel="internal" href="https://developer.mozilla.org/en/XMLHttpRequest" title="en/XMLHttpRequest">XMLHttpRequest</a>, and others.
<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/EventTarget">MDN</a>. */
@:native("EventTarget")
extern class EventTarget
{
    function addEventListener (type :String, listener :EventListener, ?useCapture :Bool) :Void;

    function dispatchEvent (event :Event) :Bool;

    function removeEventListener (type :String, listener :EventListener, ?useCapture :Bool) :Void;

}
