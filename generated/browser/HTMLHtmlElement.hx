//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>html</code> object exposes the <a class=" external" title="http://www.w3.org/TR/html5/semantics.html#htmlhtmlelement" rel="external" href="http://www.w3.org/TR/html5/semantics.html#htmlhtmlelement" target="_blank">HTMLHtmlElement</a> (
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a target="_blank" class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-33759296" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-33759296">HTMLHtmlElement</a>) interface and serves as the root node for a given HTML&nbsp;document.&nbsp; This object inherits the properties and methods described in the <a title="en/DOM/element" class="internal" rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a> section.&nbsp; In 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML/HTML5">HTML5</a></span>, this interface inherits from HTMLElement, but provides no other members.</p>
<p>You can retrieve the <code>html</code> object for a document by obtaining the value of the <a class="internal" title="en/DOM/document.documentElement" rel="internal" href="https://developer.mozilla.org/en/DOM/document.documentElement"><code>document.documentElement</code></a> property.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/En/DOM/Html">MDN</a>. */
@:native("HTMLHtmlElement")
extern class HTMLHtmlElement extends HTMLElement
{
    var manifest :String;

    /** Version of the HTML&nbsp;Document Type Definition that governs this document. */
    var version :String;

}
