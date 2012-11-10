//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("URL")
extern class DOMURL
{
    function new () :Void;

    @:overload(function (source :MediaSource) :String {})
    @:overload(function (stream :MediaStream) :String {})
    static function createObjectURL (blob :Blob) :String;

    static function revokeObjectURL (url :String) :Void;

}
