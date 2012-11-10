//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** NodeList objects are collections of nodes returned by <a title="document.getElementsByTagName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagName"><code>getElementsByTagName</code></a>, <a title="document.getElementsByTagNameNS" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagNameNS"><code>getElementsByTagNameNS</code></a>, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Node.childNodes">Node.childNodes</a></code>
, <a title="document.querySelectorAll" rel="internal" href="https://developer.mozilla.org/En/DOM/Document.querySelectorAll">querySelectorAll</a>, <a title="document.getElementsByClassName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByClassName"><code>getElementsByClassName</code></a>, etc.NodeList objects are collections of nodes returned by <a title="document.getElementsByTagName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagName"><code>getElementsByTagName</code></a>, <a title="document.getElementsByTagNameNS" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByTagNameNS"><code>getElementsByTagNameNS</code></a>, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Node.childNodes">Node.childNodes</a></code>
, <a title="document.querySelectorAll" rel="internal" href="https://developer.mozilla.org/En/DOM/Document.querySelectorAll">querySelectorAll</a>, <a title="document.getElementsByClassName" rel="internal" href="https://developer.mozilla.org/en/DOM/document.getElementsByClassName"><code>getElementsByClassName</code></a>, etc.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/En/DOM/NodeList">MDN</a>. */
@:native("NodeList")
extern class NodeList implements ArrayAccess<Node>
{
    /** Reflects the number of elements in the NodeList.&nbsp; */
    var length (default,null) :Int;

    function item (index :Int) :Node;

}
