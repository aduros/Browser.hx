//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("RangeException")
extern class RangeException
{
    static inline var BAD_BOUNDARYPOINTS_ERR :Int = 1;

    static inline var INVALID_NODE_TYPE_ERR :Int = 2;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
