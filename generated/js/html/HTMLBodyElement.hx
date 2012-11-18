//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM body elements expose the <a href="http://www.w3.org/TR/html5/sections.html#the-body-element" target="_blank" rel="external nofollow" class=" external" title="http://www.w3.org/TR/html5/sections.html#the-body-element">HTMLBodyElement</a> (or 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-48250443" target="_blank" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-48250443" rel="external nofollow" class=" external"><code>HTMLBodyElement</code></a>) interface, which provides special properties (beyond the regular <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/element">element</a></code>
 object interface they also have available to them by inheritance) for manipulating body elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLBodyElement">MDN</a>. */
@:native("HTMLBodyElement")
extern class HTMLBodyElement extends HTMLElement
{
    /** Color of active hyperlinks. */
    var aLink :String;

    /** <p>URI for a background image resource.</p> <div class="note"><strong>Note:</strong> Starting in Gecko 7.0 (Firefox 7.0 / Thunderbird 7.0 / SeaMonkey 2.4)
, this value is no longer resolved as a URI; instead, it's treated as a simple string.</div> */
    var background :String;

    /** Background color for the document. */
    var bgColor :String;

    /** Color of unvisited links. */
    var link :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onbeforeunload">onbeforeunload</a></code>
 HTML&nbsp;attribute value for a function to call when the document is about to be unloaded. */
    var onbeforeunload :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onhashchange">onhashchange</a></code>
 HTML&nbsp;attribute value for a function to call when the fragment identifier in the address of the document changes. */
    var onhashchange :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onmessage">onmessage</a></code>
 HTML&nbsp;attribute value for a function to call when the document receives a message. */
    var onmessage :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onoffline">onoffline</a></code>
 HTML&nbsp;attribute value for a function to call when network communication fails. */
    var onoffline :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-ononline">ononline</a></code>
 HTML&nbsp;attribute value for a function to call when network communication is restored. */
    var ononline :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onpopstate">onpopstate</a></code>
 HTML&nbsp;attribute value for a function to call when the user has navigated session history. */
    var onpopstate :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onresize">onresize</a></code>
 HTML&nbsp;attribute value for a function to call when the document has been resized. */
    var onresize :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onpopstate">onpopstate</a></code>
 HTML&nbsp;attribute value for a function to call when the storage area has changed. */
    var onstorage :EventListener;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body#attr-onunload">onunload</a></code>
 HTML&nbsp;attribute value for a function to call when when the document is going away. */
    var onunload :EventListener;

    /** Foreground color of text. */
    var text :String;

    /** Color of visited links. */
    var vLink :String;

}
