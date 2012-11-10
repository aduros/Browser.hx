//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("JavaScriptCallFrame")
extern class JavaScriptCallFrame
{
    static inline var CATCH_SCOPE :Int = 4;

    static inline var CLOSURE_SCOPE :Int = 3;

    static inline var GLOBAL_SCOPE :Int = 0;

    static inline var LOCAL_SCOPE :Int = 1;

    static inline var WITH_SCOPE :Int = 2;

    var caller (default,null) :JavaScriptCallFrame;

    var column (default,null) :Int;

    var functionName (default,null) :String;

    var line (default,null) :Int;

    var scopeChain (default,null) :Array<Dynamic>;

    var sourceID (default,null) :Int;

    var thisObject (default,null) :Dynamic;

    var type (default,null) :String;

    function evaluate (script :String) :Void;

    function restart () :Dynamic;

    function scopeType (scopeIndex :Int) :Int;

}
