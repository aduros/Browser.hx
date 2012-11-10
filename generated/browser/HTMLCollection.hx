//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p><code>HTMLCollection</code> is an interface representing a generic collection of elements (in document order) and offers methods and properties for traversing the list.</p>
<div class="note"><strong>Note:</strong> This interface is called <code>HTMLCollection</code> for historical reasons (before DOM4, collections implementing this interface could only have HTML elements as their items).</div>
<p><code>HTMLCollection</code>s in the HTML DOM are live; they are automatically updated when the underlying document is changed.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLCollection">MDN</a>. */
@:native("HTMLCollection")
extern class HTMLCollection implements ArrayAccess<Node>
{
    /** The number of items in the collection. <strong>Read only</strong>. */
    var length (default,null) :Int;

    function item (index :Int) :Node;

    function namedItem (name :String) :Node;

}
