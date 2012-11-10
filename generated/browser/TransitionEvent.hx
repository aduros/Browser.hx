//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("TransitionEvent")
extern class TransitionEvent extends Event
{
    var elapsedTime (default,null) :Float;

    var propertyName (default,null) :String;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
