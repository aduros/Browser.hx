//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("CSSValue")
extern class CSSValue
{
    static inline var CSS_CUSTOM :Int = 3;

    static inline var CSS_INHERIT :Int = 0;

    static inline var CSS_PRIMITIVE_VALUE :Int = 1;

    static inline var CSS_VALUE_LIST :Int = 2;

    /** Setter throws DOMException. */
    var cssText :String;

    var cssValueType (default,null) :Int;

}
