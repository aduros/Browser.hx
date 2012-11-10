//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("PageTransitionEvent")
extern class PageTransitionEvent extends Event
{
    var persisted (default,null) :Bool;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
