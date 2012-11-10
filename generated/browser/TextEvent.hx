//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("TextEvent")
extern class TextEvent extends UIEvent
{
    var data (default,null) :String;

    function initTextEvent (typeArg :String, canBubbleArg :Bool, cancelableArg :Bool, viewArg :DOMWindow, dataArg :String) :Void;

}
