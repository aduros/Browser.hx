//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("BeforeLoadEvent")
extern class BeforeLoadEvent extends Event
{
    var url (default,null) :String;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
