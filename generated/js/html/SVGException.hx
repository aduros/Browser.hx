//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SVGException")
extern class SVGException
{
    static inline var SVG_INVALID_VALUE_ERR :Int = 1;

    static inline var SVG_MATRIX_NOT_INVERTABLE :Int = 2;

    static inline var SVG_WRONG_TYPE_ERR :Int = 0;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
