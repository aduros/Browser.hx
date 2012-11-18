//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("PerformanceNavigation")
extern class PerformanceNavigation
{
    static inline var TYPE_BACK_FORWARD :Int = 2;

    static inline var TYPE_NAVIGATE :Int = 0;

    static inline var TYPE_RELOAD :Int = 1;

    static inline var TYPE_RESERVED :Int = 255;

    var redirectCount (default,null) :Int;

    var type (default,null) :Int;

}
