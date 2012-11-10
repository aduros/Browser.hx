//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("XPathException")
extern class XPathException
{
    static inline var INVALID_EXPRESSION_ERR :Int = 51;

    static inline var TYPE_ERR :Int = 52;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
