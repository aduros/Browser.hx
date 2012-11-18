//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>An object of this type is returned by the <code>files</code> property of the HTML&nbsp;input element; this lets you access the list of files selected with the <code>&lt;input type="file"&gt;</code> element. It's also used for a list of files dropped into web content when using the drag and drop API; see the <a title="En/DragDrop/DataTransfer" rel="internal" href="https://developer.mozilla.org/En/DragDrop/DataTransfer"><code>DataTransfer</code></a> object for details on this usage.</p>
<p>

</p><div><p>Gecko 1.9.2 note</p><p>Prior to Gecko 1.9.2, the input element only supported a single file being selected at a time, meaning that the FileList would contain only one file. Starting with Gecko 1.9.2, if the input element's multiple attribute is true, the FileList may contain multiple files.</p></div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/FileList">MDN</a>. */
@:native("FileList")
extern class FileList implements ArrayAccess<File>
{
    /** A read-only value indicating the number of files in the list. */
    var length (default,null) :Int;

    function item (index :Int) :File;

}
