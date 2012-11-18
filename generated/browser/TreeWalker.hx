//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>TreeWalker</code> object represents the nodes of a document subtree and a position within them.</p>
<p>A TreeWalker can be created using the <code><a title="en/DOM/document.createTreeWalker" rel="internal" href="https://developer.mozilla.org/en/DOM/document.createTreeWalker">createTreeWalker()</a></code> method of the <code><a title="en/DOM/document" rel="internal" href="https://developer.mozilla.org/en/DOM/document">document</a></code> object.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Treewalker">MDN</a>. */
@:native("TreeWalker")
extern class TreeWalker
{
    /** Setter throws DOMException. */
    var currentNode :Node;

    var expandEntityReferences (default,null) :Bool;

    var filter (default,null) :NodeFilter;

    var root (default,null) :Node;

    var whatToShow (default,null) :Int;

    function firstChild () :Node;

    function lastChild () :Node;

    function nextNode () :Node;

    function nextSibling () :Node;

    function parentNode () :Node;

    function previousNode () :Node;

    function previousSibling () :Node;

}
