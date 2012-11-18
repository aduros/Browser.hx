//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>ArrayBufferView</code> type describes a particular view on the contents of an <a title="en/JavaScript typed arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a>'s data.</p>
<p>Of note is that you may create multiple views into the same buffer, each looking at the buffer's contents starting at a particular offset. This makes it possible to set up views of different data types to read the contents of a buffer based on the types of data at specific offsets into the buffer.</p>
<div class="note"><strong>Note:</strong> Typically, you'll instantiate one of the <a title="en/JavaScript typed arrays/ArrayBufferView#Typed array subclasses" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBufferView#Typed_array_subclasses">subclasses</a> of this object instead of this base class. Those provide access to the data formatted using specific data types.</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBufferView">MDN</a>. */
@:native("ArrayBufferView")
extern class ArrayBufferView
{
    /** The buffer this view references. <strong>Read only.</strong> */
    var buffer (default,null) :ArrayBuffer;

    /** The length, in bytes, of the view. <strong>Read only.</strong> */
    var byteLength (default,null) :Int;

    /** The offset, in bytes, to the first byte of the view within the <a title="en/JavaScript typed arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a>. */
    var byteOffset (default,null) :Int;

}