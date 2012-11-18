//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SQLException")
extern class SQLException
{
    static inline var CONSTRAINT_ERR :Int = 6;

    static inline var DATABASE_ERR :Int = 1;

    static inline var QUOTA_ERR :Int = 4;

    static inline var SYNTAX_ERR :Int = 5;

    static inline var TIMEOUT_ERR :Int = 7;

    static inline var TOO_LARGE_ERR :Int = 3;

    static inline var UNKNOWN_ERR :Int = 0;

    static inline var VERSION_ERR :Int = 2;

    var code (default,null) :Int;

    var message (default,null) :String;

}
