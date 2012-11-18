//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><strong>DRAFT</strong> <div>This page is not complete.</div>
</div>
<p>The <code>FileEntry</code> interface of the <a title="en/DOM/File_API/File_System_API" rel="internal" href="https://developer.mozilla.org/en/DOM/File_API/File_System_API">FileSystem API</a> represents a file in a file system.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/FileEntry">MDN</a>. */
@:native("FileEntry")
extern class FileEntry extends Entry
{
    function createWriter (successCallback :FileWriterCallback, ?errorCallback :ErrorCallback) :Void;

    function file (successCallback :FileCallback, ?errorCallback :ErrorCallback) :Void;

}