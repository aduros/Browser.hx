//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("HashChangeEvent")
extern class HashChangeEvent extends Event
{
    var newURL (default,null) :String;

    var oldURL (default,null) :String;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

    function initHashChangeEvent (type :String, canBubble :Bool, cancelable :Bool, oldURL :String, newURL :String) :Void;

}
