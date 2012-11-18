//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("FileWriterSync")
extern class FileWriterSync
{
    var length (default,null) :Int;

    var position (default,null) :Int;

    function seek (position :Int) :Void;

    function truncate (size :Int) :Void;

    function write (data :Blob) :Void;

}
