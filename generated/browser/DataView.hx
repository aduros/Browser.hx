//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><strong>DRAFT</strong>
<div>This page is not complete.</div>
</div>

<p></p>
<div class="note"><strong>Note:</strong> <code>DataView</code> is not yet implemented in Gecko. It is implemented in Chrome 9.</div>
<p>An <code>ArrayBuffer</code> is a useful object for representing an arbitrary chunk of data. In many cases, such data will be read from disk or from the network, and will not follow the alignment restrictions that are imposed on the <a title="en/JavaScript_typed_arrays/ArrayBufferView" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBufferView">Typed Array Views</a> described earlier. In addition, the data will often be heterogeneous in nature and have a defined byte order.</p>
<p>The <code>DataView</code> view provides a low-level interface for reading such data from and writing it to an <code><a title="en/JavaScript_typed_arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer">ArrayBuffer</a></code>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/JavaScript_typed_arrays/DataView">MDN</a>. */
@:native("DataView")
extern class DataView extends ArrayBufferView
{
    /** DataView DataView(<a title="en/JavaScript_typed_arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer">ArrayBuffer</a> buffer, optional unsigned long byteOffset, optional unsigned long byteLength);<p>Returns a new <code>DataView</code> object using the passed <a title="en/JavaScript_typed_arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer">ArrayBuffer</a> for its storage.</p>
<pre>DataView DataView(
&nbsp; ArrayBuffer buffer,
&nbsp; optional unsigned long byteOffset,
&nbsp; optional unsigned long byteLength
);
</pre>
<div id="section_6"><span id="Parameters"></span><h6 class="editable">Parameters</h6>
<dl> <dt><code>buffer</code></dt> <dd>An existing <a title="en/JavaScript_typed_arrays/ArrayBuffer" rel="internal" href="https://developer.mozilla.org/en/JavaScript_typed_arrays/ArrayBuffer"><code>ArrayBuffer</code></a> to use as the storage for the new <code>DataView</code> object.</dd> <dt><code>byteOffset</code> 
<span title="">Optional</span>
</dt> <dd>The offset, in bytes, to the first byte in the specified buffer for the new view to reference. If not specified, the view of the buffer will start with the first byte.</dd> <dt><code>byteLength</code> 
<span title="">Optional</span>
</dt> <dd>The number of elements in the byte array. If unspecified, length of the view will match the buffer's length.</dd>
</dl>
</div><div id="section_7"><span id="Return_value"></span><h6 class="editable">Return value</h6>
<p>A new <code>DataView</code> object representing the specified data buffer.</p>
</div><div id="section_8"><span id="Exceptions_thrown"></span><h6 class="editable">Exceptions thrown</h6>
<dl> <dt><code>INDEX_SIZE_ERR</code></dt> <dd>The <code>byteOffset</code> and <code>byteLength</code> result in the specified view extending past the end of the buffer.</dd>
</dl>
</div> */
    function new (?arg0 :Dynamic, ?arg1 :Dynamic, ?arg2 :Dynamic) :Void;

    function getFloat32 (byteOffset :Int, ?littleEndian :Bool) :Float;

    function getFloat64 (byteOffset :Int, ?littleEndian :Bool) :Float;

    function getInt16 (byteOffset :Int, ?littleEndian :Bool) :Int;

    function getInt32 (byteOffset :Int, ?littleEndian :Bool) :Int;

    function getInt8 () :Dynamic;

    function getUint16 (byteOffset :Int, ?littleEndian :Bool) :Int;

    function getUint32 (byteOffset :Int, ?littleEndian :Bool) :Int;

    function getUint8 () :Dynamic;

    function setFloat32 (byteOffset :Int, value :Float, ?littleEndian :Bool) :Void;

    function setFloat64 (byteOffset :Int, value :Float, ?littleEndian :Bool) :Void;

    function setInt16 (byteOffset :Int, value :Int, ?littleEndian :Bool) :Void;

    function setInt32 (byteOffset :Int, value :Int, ?littleEndian :Bool) :Void;

    function setInt8 () :Void;

    function setUint16 (byteOffset :Int, value :Int, ?littleEndian :Bool) :Void;

    function setUint32 (byteOffset :Int, value :Int, ?littleEndian :Bool) :Void;

    function setUint8 () :Void;

}
