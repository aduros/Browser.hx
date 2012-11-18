//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><strong>`DRAFT</strong> <div>This page is not complete.</div>
</div>
<p>The <code>DirectoryReader</code> interface of the <a title="en/DOM/File_API/File_System_API" rel="internal" href="https://developer.mozilla.org/en/DOM/File_API/File_System_API">FileSystem API</a> lets a user list files and directories in a directory.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/DirectoryReader">MDN</a>. */
@:native("DirectoryReader")
extern class DirectoryReader
{
    function readEntries (successCallback :EntriesCallback, ?errorCallback :ErrorCallback) :Void;

}
