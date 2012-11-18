//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>DocumentFragment has no properties or methods of its own, but inherits from <a title="En/DOM/Node" class="internal" rel="internal" href="https://developer.mozilla.org/En/DOM/Node"><code>Node</code></a>. </p>
<p>A <code><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Core/core.html#ID-B63ED1A3" title="http://www.w3.org/TR/DOM-Level-2-Core/core.html#ID-B63ED1A3" target="_blank">DocumentFragment</a></code> is a minimal document object that has no parent. It is used as a light-weight version of document to store well-formed or potentially non-well-formed fragments of XML.</p>
<p>See <a title="En/DOM/Node" class="internal" rel="internal" href="https://developer.mozilla.org/En/DOM/Node"><code>Node</code></a> for a listing of its properties, constants and methods.</p>
<p>Various other methods can take a document fragment as an argument (e.g., any <code><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Core/core.html#ID-1950641247" title="http://www.w3.org/TR/DOM-Level-2-Core/core.html#ID-1950641247" target="_blank">Node</a></code> interface methods such as <code><a title="En/DOM/Node.appendChild" rel="internal" href="https://developer.mozilla.org/En/DOM/Node.appendChild">appendChild</a></code> and <code><a title="En/DOM/Node.insertBefore" rel="internal" href="https://developer.mozilla.org/En/DOM/Node.insertBefore">insertBefore</a></code>), in which case the children of the fragment are appended or inserted, not the fragment itself.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DocumentFragment">MDN</a>. */
@:native("DocumentFragment")
extern class DocumentFragment extends Node
{
    function querySelector (selectors :String) :Element;

    function querySelectorAll (selectors :String) :NodeList;

}
