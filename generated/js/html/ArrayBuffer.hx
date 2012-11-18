//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>ArrayBuffer</code> is a data type that is used to represent a generic, fixed-length binary data buffer. You can't directly manipulate the contents of an <code>ArrayBuffer</code>; instead, you create an <a title="en/JavaScript typed arrays/ArrayBufferView" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBufferView"><code>ArrayBufferView</code></a> object which represents the buffer in a specific format, and use that to read and write the contents of the buffer.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer">MDN</a>. */
@:native("ArrayBuffer")
extern class ArrayBuffer
{
    /** The size, in bytes, of the array. This is established when the array is constructed and cannot be changed. <strong>Read only.</strong> */
    var byteLength (default,null) :Int;

    function new (?arg0 :Dynamic) :Void;

    function slice (begin :Int, ?end :Int) :ArrayBuffer;

}
