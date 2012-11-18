//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM iframe objects expose the <a class="external" href="http://www.w3.org/TR/html5/the-iframe-element.html#htmliframeelement" rel="external nofollow" target="_blank" title="http://www.w3.org/TR/html5/the-iframe-element.html#htmliframeelement">HTMLIFrameElement</a> (or <span><a href="https://developer.mozilla.org/en/HTML" rel="custom nofollow">HTML 4</a></span> <a class="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-50708718" rel="external nofollow" target="_blank" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-50708718"><code>HTMLIFrameElement</code></a>) interface, which provides special properties and methods (beyond the regular <a href="https://developer.mozilla.org/en/DOM/element" rel="internal">element</a> object interface they also have available to them by inheritance) for manipulating the layout and presentation of inline frame elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLIFrameElement">MDN</a>. */
@:native("HTMLIFrameElement")
extern class HTMLIFrameElement extends HTMLElement
{
    /** Specifies the alignment of the frame with respect to the surrounding context. */
    var align :String;

    /** The active document in the inline frame's nested browsing context. */
    var contentDocument (default,null) :Document;

    /** The window proxy for the nested browsing context. */
    var contentWindow (default,null) :DOMWindow;

    var frameBorder :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/iframe#attr-height">height</a></code>
 HTML&nbsp;attribute, indicating the height of the frame. */
    var height :String;

    /** URI of a long description of the frame. */
    var longDesc :String;

    /** Height of the frame margin. */
    var marginHeight :String;

    /** Width of the frame margin. */
    var marginWidth :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/iframe#attr-name">name</a></code>
 HTML&nbsp;attribute, containing a name by which to refer to the frame. */
    var name :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/iframe#attr-sandbox">sandbox</a></code>
 HTML&nbsp;attribute, indicating extra restrictions on the behavior of the nested content. */
    var sandbox :String;

    /** Indicates whether the browser should provide scrollbars for the frame. */
    var scrolling :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/iframe#attr-src">src</a></code>
 HTML&nbsp;attribute, containing the address of the content to be embedded. */
    var src :String;

    /** The content to display in the frame. */
    var srcdoc :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/iframe#attr-width">width</a></code>
&nbsp;HTML&nbsp;attribute, indicating the width of the frame. */
    var width :String;

    function getSVGDocument () :SVGDocument;

}
