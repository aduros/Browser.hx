//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <code><a title="En/DOM/Text" rel="internal" href="https://developer.mozilla.org/En/DOM/Text">Text</a></code>, <code><a title="En/DOM/Comment" rel="internal" href="https://developer.mozilla.org/En/DOM/Comment">Comment</a></code>, and <code><a title="en/DOM/CDATASection" rel="internal" href="https://developer.mozilla.org/en/DOM/CDATASection">CDATASection</a></code> all implement CharacterData, which in turn also implements <code><a class="internal" title="En/DOM/Node" rel="internal" href="https://developer.mozilla.org/en/DOM/Node">Node</a></code>. See <code>Node</code> for the remaining methods, properties, and constants.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/En/DOM/CharacterData">MDN</a>. */
@:native("CharacterData")
extern class CharacterData extends Node
{
    var data :String;

    var length (default,null) :Int;

    function appendData (data :String) :Void;

    function deleteData (offset :Int, length :Int) :Void;

    function insertData (offset :Int, data :String) :Void;

    function remove () :Void;

    function replaceData (offset :Int, length :Int, data :String) :Void;

    function substringData (offset :Int, length :Int) :String;

}
