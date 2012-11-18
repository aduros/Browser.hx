//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SourceBuffer")
extern class SourceBuffer
{
    /** Getter throws DOMException. */
    var buffered (default,null) :TimeRanges;

    /** Setter throws DOMException. */
    var timestampOffset :Float;

    function abort () :Void;

    function append (data :Uint8Array) :Void;

}
