//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><p><strong>This is an experimental feature</strong><br>Because this feature is still in development in some browsers, check the <a href="#AutoCompatibilityTable">compatibility table</a> for the proper prefixes to use in various browsers.</p></div>
<p></p>
<p>A <code>Blob</code> object represents a file-like object of immutable, raw data. Blobs represent data that isn't necessarily in a JavaScript-native format. The <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/File">File</a></code>
 interface is based on <code>Blob</code>, inheriting blob functionality and expanding it to support files on the user's system.</p>
<p>An easy way to construct a <code>Blob</code> is by using the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/BlobBuilder">BlobBuilder</a></code>
 interface, which lets you iteratively append data to a blob, then retrieve the completed blob when you're ready to use it for something. Another way is to use the <code>slice()</code> method to create a blob that contains a subset of another blob's data.</p>
<div class="note"><strong>Note:</strong> The <code>slice()</code> method has vendor prefixes: <code>blob.mozSlice()</code> for Firefox and <code>blob.webkitSlice()</code> for Chrome. An old version of the <code>slice()</code> method, without vendor prefixes, had different semantics, as described below.</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Blob">MDN</a>. */
@:native("Blob")
extern class Blob
{
    /** The size, in bytes, of the data contained in the <code>Blob</code> object. <strong>Read only.</strong> */
    var size (default,null) :Int;

    /** An ASCII-encoded string, in all lower case, indicating the MIME&nbsp;type of the data contained in the <code>Blob</code>. If the type is unknown, this string is empty. <strong>Read only.</strong> */
    var type (default,null) :String;

    function new (?arg0 :Dynamic, ?arg1 :Dynamic) :Void;

    function slice (?start :Int, ?end :Int, ?contentType :String) :Blob;

}
