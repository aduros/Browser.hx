//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("FileWriter")
extern class FileWriter extends EventTarget
{
    static inline var DONE :Int = 2;

    static inline var INIT :Int = 0;

    static inline var WRITING :Int = 1;

    var error (default,null) :FileError;

    var length (default,null) :Int;

    var onabort :EventListener;

    var onerror :EventListener;

    var onprogress :EventListener;

    var onwrite :EventListener;

    var onwriteend :EventListener;

    var onwritestart :EventListener;

    var position (default,null) :Int;

    var readyState (default,null) :Int;

    function abort () :Void;

    function seek (position :Int) :Void;

    function truncate (size :Int) :Void;

    function write (data :Blob) :Void;

}
