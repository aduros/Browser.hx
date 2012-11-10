//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><strong>DRAFT</strong> <div>This page is not complete.</div>
</div>
<p>The <code>DirectoryEntry</code> interface of the <a title="en/DOM/File_API/File_System_API" rel="internal" href="https://developer.mozilla.org/en/DOM/File_API/File_System_API">FileSystem API</a> represents a directory in a file system.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/DirectoryEntrySync">MDN</a>. */
@:native("DirectoryEntrySync")
extern class DirectoryEntrySync extends EntrySync
{
    function createReader () :DirectoryReaderSync;

    function getDirectory (path :String, flags :Dynamic) :DirectoryEntrySync;

    function getFile (path :String, flags :Dynamic) :FileEntrySync;

    function removeRecursively () :Void;

}
