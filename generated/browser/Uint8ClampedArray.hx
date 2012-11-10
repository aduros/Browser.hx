//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("Uint8ClampedArray")
extern class Uint8ClampedArray extends Uint8Array, implements ArrayAccess<Int>
{
    static inline var BYTES_PER_ELEMENT :Int = 1;

    @:overload(function (array :ArrayBufferView) :Void {})
    @:overload(function (array :Array<Int>) :Void {})
    @:overload(function (buffer :Array<Int>, ?byteOffset :Int, ?length :Int) :Void {})
    function new (length :Int) :Void;

}
