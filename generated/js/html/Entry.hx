//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><strong>DRAFT</strong> <div>This page is not complete.</div>
</div>
<p>The <code>Entry</code> interface of the <a title="en/DOM/File_API/File_System_API" rel="internal" href="https://developer.mozilla.org/en/DOM/File_API/File_System_API">FileSystem API</a> represents entries in a file system. The entries can be a file&nbsp;or a <a href="https://developer.mozilla.org/en/DOM/File_API/File_system_API/DirectoryEntry" rel="internal" title="en/DOM/File_API/File_system_API/DirectoryEntry">DirectoryEntry</a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/File_API/File_System_API/Entry">MDN</a>. */
@:native("Entry")
extern class Entry
{
    /** The file system on which the entry resides. */
    var filesystem (default,null) :DOMFileSystem;

    var fullPath (default,null) :String;

    /** The entry is a directory. */
    var isDirectory (default,null) :Bool;

    /** The entry is a file. */
    var isFile (default,null) :Bool;

    /** The name of the entry, excluding the path leading to it. */
    var name (default,null) :String;

    function copyTo (parent :DirectoryEntry, ?name :String, ?successCallback :EntryCallback, ?errorCallback :ErrorCallback) :Void;

    function getMetadata (successCallback :MetadataCallback, ?errorCallback :ErrorCallback) :Void;

    function getParent (?successCallback :EntryCallback, ?errorCallback :ErrorCallback) :Void;

    function moveTo (parent :DirectoryEntry, ?name :String, ?successCallback :EntryCallback, ?errorCallback :ErrorCallback) :Void;

    function remove (successCallback :VoidCallback, ?errorCallback :ErrorCallback) :Void;

    function toURL () :String;

}
