//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div>

<a rel="custom" href="http://mxr.mozilla.org/mozilla-central/source/widget/public/nsIClipboard.idl"><code>widget/public/nsIClipboard.idl</code></a><span><a rel="internal" href="https://developer.mozilla.org/en/Interfaces/About_Scriptable_Interfaces" title="en/Interfaces/About_Scriptable_Interfaces">Scriptable</a></span></div><span>This interface supports basic clipboard operations such as: setting, retrieving, emptying, matching and supporting clipboard data.</span><div>Inherits from: <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsISupports">nsISupports</a></code>
<span>Last changed in Gecko 1.8 (Firefox 1.5 / Thunderbird 1.5 / SeaMonkey 1.0)
</span></div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIClipboard">MDN</a>. */
@:native("Clipboard")
extern class Clipboard
{
    var dropEffect :String;

    var effectAllowed :String;

    var files (default,null) :FileList;

    var items (default,null) :DataTransferItemList;

    var types (default,null) :Array<Dynamic>;

    function clearData (?type :String) :Void;

    function getData (type :String) :String;

    function setData (type :String, data :String) :Bool;

    function setDragImage (image :HTMLImageElement, x :Int, y :Int) :Void;

}
