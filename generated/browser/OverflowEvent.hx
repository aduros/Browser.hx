//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("OverflowEvent")
extern class OverflowEvent extends Event
{
    static inline var BOTH :Int = 2;

    static inline var HORIZONTAL :Int = 0;

    static inline var VERTICAL :Int = 1;

    var horizontalOverflow (default,null) :Bool;

    var orient (default,null) :Int;

    var verticalOverflow (default,null) :Bool;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
