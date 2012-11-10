//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>FileReaderSync</code> interface allows to read <code>File</code> or <code>Blob</code> objects in a synchronous way.</p>
<p>This interface is <a title="https://developer.mozilla.org/En/DOM/Worker/Functions_available_to_workers" rel="internal" href="https://developer.mozilla.org/En/DOM/Worker/Functions_available_to_workers">only available</a> in <a title="Worker" rel="internal" href="https://developer.mozilla.org/En/DOM/Worker">workers</a> as it enables synchronous I/O that could potentially block.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/FileReaderSync">MDN</a>. */
@:native("FileReaderSync")
extern class FileReaderSync
{
    function new () :Void;

    function readAsArrayBuffer (blob :Blob) :ArrayBuffer;

    function readAsBinaryString (blob :Blob) :String;

    function readAsDataURL (blob :Blob) :String;

    function readAsText (blob :Blob, ?encoding :String) :String;

}
