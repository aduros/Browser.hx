/*
 * Copyright (C)2005-2012 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated, do not edit!
package js.html;

/** <p>The <code>UInt8Array</code> type represents an array of 8-bit unsigned integers.</p>
<p>Once established, you can reference elements in the array using the object's methods, or using standard array index syntax (that is, using bracket notation).</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/JavaScript_typed_arrays/Uint8Array">MDN</a>. */
@:native("Uint8Array")
extern class Uint8Array extends ArrayBufferView, implements ArrayAccess<Int>
{
    /** The size, in bytes, of each array element. */
    static inline var BYTES_PER_ELEMENT :Int = 1;

    /** The number of entries in the array; for these 8-bit values, this is the same as the size of the array in bytes. <strong>Read only.</strong> */
    var length (default,null) :Int;

    /** <div class="note"><strong>Note:</strong> In these methods, <code><em>TypedArray</em></code> represents any of the <a title="en/JavaScript typed arrays/ArrayBufferView#Typed array subclasses" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBufferView#Typed_array_subclasses">typed array object types</a>.</div>
<table class="standard-table"> <tbody> <tr> <td><code>Uint8Array <a title="en/JavaScript typed arrays/Uint8Array#Int8Array()" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/Uint8Array#Int8Array%28%29">Uint8Array</a>(unsigned long length);<br> </code></td> </tr> <tr> <td><code>Uint8Array </code><code><a title="en/JavaScript typed arrays/Uint8Array#Int8Array()" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/Uint8Array#Int8Array%28%29">Uint8Array</a></code><code>(<em>TypedArray</em> array);<br> </code></td> </tr> <tr> <td><code>Uint8Array </code><code><a title="en/JavaScript typed arrays/Uint8Array#Int8Array()" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/Uint8Array#Int8Array%28%29">Uint8Array</a></code><code>(sequence&lt;type&gt; array);<br> </code></td> </tr> <tr> <td><code>Uint8Array </code><code><a title="en/JavaScript typed arrays/Uint8Array#Int8Array()" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/Uint8Array#Int8Array%28%29">Uint8Array</a></code><code>(ArrayBuffer buffer, optional unsigned long byteOffset, optional unsigned long length);<br> </code></td> </tr> </tbody>
</table><p>Returns a new Uint8Array object.</p>
<pre>Uint8Array Uint8Array(
&nbsp; unsigned long length
);

Uint8Array Uint8Array(
&nbsp; <em>TypedArray</em> array
);

Uint8Array Uint8Array(
&nbsp; sequence&lt;type&gt; array
);

Uint8Array Uint8Array(
&nbsp; ArrayBuffer buffer,
&nbsp; optional unsigned long byteOffset,
&nbsp; optional unsigned long length
);
</pre>
<div id="section_7"><span id="Parameters"></span><h6 class="editable">Parameters</h6>
<dl> <dt><code>length</code></dt> <dd>The number of elements in the byte array. If unspecified, length of the array view will match the buffer's length.</dd> <dt><code>array</code></dt> <dd>An object of any of the typed array types (such as <code>Int32Array</code>), or a sequence of objects of a particular type, to copy into a new <a title="en/JavaScript typed arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a>. Each value in the source array is converted to an 8-bit unsigned integer before being copied into the new array.</dd> <dt><code>buffer</code></dt> <dd>An existing <a title="en/JavaScript typed arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a> to use as the storage for the new <code>Uint8Array</code> object.</dd> <dt><code>byteOffset<br> </code></dt> <dd>The offset, in bytes, to the first byte in the specified buffer for the new view to reference. If not specified, the <code>Uint8Array</code>'s view of the buffer will start with the first byte.</dd>
</dl>
</div><div id="section_8"><span id="Return_value"></span><h6 class="editable">Return value</h6>
<p>A new <code>Uint8Array</code> object representing the specified data buffer.</p>
</div> */
    @:overload(function (array :ArrayBufferView) :Void {})
    @:overload(function (array :Array<Int>) :Void {})
    @:overload(function (buffer :Array<Int>, ?byteOffset :Int, ?length :Int) :Void {})
    function new (length :Int) :Void;

    function set () :Void;

    function subarray (start :Int, ?end :Int) :Uint8Array;

}
