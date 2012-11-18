//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <strong>Note:</strong>&nbsp;This topic describes the HTMLEmbedElement interface as defined in the HTML5 standard. It does not address earlier, non-standardized version of the interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLEmbedElement">MDN</a>. */
@:native("HTMLEmbedElement")
extern class HTMLEmbedElement extends HTMLElement
{
    var align :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/embed#attr-height">height</a></code>
 HTML&nbsp;attribute, containing the displayed height of the resource. */
    var height :String;

    var name :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/embed#attr-src">src</a></code>
 HTML&nbsp;attribute, containing the address of the resource. */
    var src :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/embed#attr-type">type</a></code>
 HTML&nbsp;attribute, containing the type of the resource. */
    var type :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/embed#attr-width">width</a></code>
 HTML&nbsp;attribute, containing the displayed width of the resource. */
    var width :String;

    function getSVGDocument () :SVGDocument;

}
