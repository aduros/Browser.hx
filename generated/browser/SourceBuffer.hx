//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SourceBuffer")
extern class SourceBuffer
{
    var buffered (default,null) :TimeRanges;

    var timestampOffset :Float;

    function abort () :Void;

    function append (data :Uint8Array) :Void;

}
