//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("MediaKeyEvent")
extern class MediaKeyEvent extends Event
{
    var defaultURL (default,null) :String;

    var errorCode (default,null) :MediaKeyError;

    var initData (default,null) :Uint8Array;

    var keySystem (default,null) :String;

    var message (default,null) :Uint8Array;

    var sessionId (default,null) :String;

    var systemCode (default,null) :Int;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
