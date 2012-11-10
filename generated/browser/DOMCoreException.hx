//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("DOMException")
extern class DOMCoreException
{
    static inline var ABORT_ERR :Int = 20;

    static inline var DATA_CLONE_ERR :Int = 25;

    static inline var DOMSTRING_SIZE_ERR :Int = 2;

    static inline var HIERARCHY_REQUEST_ERR :Int = 3;

    static inline var INDEX_SIZE_ERR :Int = 1;

    static inline var INUSE_ATTRIBUTE_ERR :Int = 10;

    static inline var INVALID_ACCESS_ERR :Int = 15;

    static inline var INVALID_CHARACTER_ERR :Int = 5;

    static inline var INVALID_MODIFICATION_ERR :Int = 13;

    static inline var INVALID_NODE_TYPE_ERR :Int = 24;

    static inline var INVALID_STATE_ERR :Int = 11;

    static inline var NAMESPACE_ERR :Int = 14;

    static inline var NETWORK_ERR :Int = 19;

    static inline var NOT_FOUND_ERR :Int = 8;

    static inline var NOT_SUPPORTED_ERR :Int = 9;

    static inline var NO_DATA_ALLOWED_ERR :Int = 6;

    static inline var NO_MODIFICATION_ALLOWED_ERR :Int = 7;

    static inline var QUOTA_EXCEEDED_ERR :Int = 22;

    static inline var SECURITY_ERR :Int = 18;

    static inline var SYNTAX_ERR :Int = 12;

    static inline var TIMEOUT_ERR :Int = 23;

    static inline var TYPE_MISMATCH_ERR :Int = 17;

    static inline var URL_MISMATCH_ERR :Int = 21;

    static inline var VALIDATION_ERR :Int = 16;

    static inline var WRONG_DOCUMENT_ERR :Int = 4;

    var code (default,null) :Int;

    var message (default,null) :String;

    var name (default,null) :String;

    function toString () :String;

}
