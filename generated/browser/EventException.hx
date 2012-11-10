//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("EventException")
extern class EventException
{
    static inline var DISPATCH_REQUEST_ERR :Int = 1;

    static inline var UNSPECIFIED_EVENT_TYPE_ERR :Int = 0;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
