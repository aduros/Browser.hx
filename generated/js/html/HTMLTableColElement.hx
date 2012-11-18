//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM table column objects (which may correspond to <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/col">&lt;col&gt;</a></code>
&nbsp;or <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/colgroup">&lt;colgroup&gt;</a></code>
 HTML elements) expose the <a target="_blank" href="http://www.w3.org/TR/html5/tabular-data.html#htmltablecolelement" rel="external nofollow" class=" external" title="http://www.w3.org/TR/html5/tabular-data.html#htmltablecolelement">HTMLTableColElement</a> (or <span><a href="https://developer.mozilla.org/en/HTML" rel="custom nofollow">HTML 4</a></span> <a target="_blank" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-84150186" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-84150186" rel="external nofollow" class=" external"><code>HTMLTableColElement</code></a>) interface, which provides special properties (beyond the regular <a href="https://developer.mozilla.org/en/DOM/element" rel="internal">element</a> object interface they also have available to them by inheritance) for manipulating table column elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLTableColElement">MDN</a>. */
@:native("HTMLTableColElement")
extern class HTMLTableColElement extends HTMLElement
{
    /** Indicates the horizontal alignment of the cell data in the column. */
    var align :String;

    /** Alignment character for cell data. */
    var ch :String;

    /** Offset for the alignment character. */
    var chOff :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/col#attr-span">span</a></code>
 HTML&nbsp;attribute, indicating the number of columns to apply this object's attributes to. Must be a positive integer. */
    var span :Int;

    /** Indicates the vertical alignment of the cell data in the column. */
    var vAlign :String;

    /** Default column width. */
    var width :String;

}
