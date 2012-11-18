//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <strong>DRAFT</strong> <div>This page is not complete.</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/FileException">MDN</a>. */
@:native("FileException")
extern class FileException
{
    static inline var ABORT_ERR :Int = 3;

    static inline var ENCODING_ERR :Int = 5;

    static inline var INVALID_MODIFICATION_ERR :Int = 9;

    static inline var INVALID_STATE_ERR :Int = 7;

    static inline var NOT_FOUND_ERR :Int = 1;

    static inline var NOT_READABLE_ERR :Int = 4;

    static inline var NO_MODIFICATION_ALLOWED_ERR :Int = 6;

    static inline var PATH_EXISTS_ERR :Int = 12;

    static inline var QUOTA_EXCEEDED_ERR :Int = 10;

    static inline var SECURITY_ERR :Int = 2;

    static inline var SYNTAX_ERR :Int = 8;

    static inline var TYPE_MISMATCH_ERR :Int = 11;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
