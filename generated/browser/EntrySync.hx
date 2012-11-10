//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><strong>DRAFT</strong> <div>This page is not complete.</div>
</div>
<p>The <code>EntrySync</code> interface of the <a title="en/DOM/File_API/File_System_API" rel="internal" href="https://developer.mozilla.org/en/DOM/File_API/File_System_API">FileSystem API</a> represents entries in a file system. The entries can be a file&nbsp;or a <a href="https://developer.mozilla.org/en/DOM/File_API/File_system_API/DirectoryEntry" rel="internal" title="en/DOM/File_API/File_system_API/DirectoryEntry">DirectoryEntry</a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/EntrySync">MDN</a>. */
@:native("EntrySync")
extern class EntrySync
{
    var filesystem (default,null) :DOMFileSystemSync;

    var fullPath (default,null) :String;

    var isDirectory (default,null) :Bool;

    var isFile (default,null) :Bool;

    var name (default,null) :String;

    function copyTo (parent :DirectoryEntrySync, name :String) :EntrySync;

    function getMetadata () :Metadata;

    function getParent () :DirectoryEntrySync;

    function moveTo (parent :DirectoryEntrySync, name :String) :EntrySync;

    function remove () :Void;

    function toURL () :String;

}
