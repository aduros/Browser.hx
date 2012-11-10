//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("WheelEvent")
extern class WheelEvent extends MouseEvent
{
    var directionInvertedFromDevice (default,null) :Bool;

    var wheelDelta (default,null) :Int;

    var wheelDeltaX (default,null) :Int;

    var wheelDeltaY (default,null) :Int;

    function initWheelEvent (wheelDeltaX :Int, wheelDeltaY :Int, view :DOMWindow, screenX :Int, screenY :Int, clientX :Int, clientY :Int, ctrlKey :Bool, altKey :Bool, shiftKey :Bool, metaKey :Bool) :Void;

}
