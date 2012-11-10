//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("XMLHttpRequestException")
extern class XMLHttpRequestException
{
    static inline var ABORT_ERR :Int = 102;

    static inline var NETWORK_ERR :Int = 101;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
