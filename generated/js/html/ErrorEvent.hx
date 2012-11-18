//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("ErrorEvent")
extern class ErrorEvent extends Event
{
    var filename (default,null) :String;

    var lineno (default,null) :Int;

    var message (default,null) :String;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
