//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <code>table</code> objects expose the <code><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-64060425" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-64060425" target="_blank">HTMLTableElement</a></code> interface, which provides special properties and methods (beyond the regular <a rel="internal" href="https://developer.mozilla.org/en/DOM/element" title="en/DOM/element">element</a> object interface they also have available to them by inheritance) for manipulating the layout and presentation of tables in HTML.
<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLTableElement">MDN</a>. */
@:native("HTMLTableElement")
extern class HTMLTableElement extends HTMLElement
{
    /** <b>align</b> gets/sets the alignment of the table. */
    var align :String;

    /** <b>bgColor</b> gets/sets the background color of the table. */
    var bgColor :String;

    /** <b>border</b> gets/sets the table border. */
    var border :String;

    /** <b>caption</b> returns the table caption.
 Setter throws DOMException. */
    var caption :HTMLTableCaptionElement;

    /** <b>cellPadding</b> gets/sets the cell padding. */
    var cellPadding :String;

    /** <b>cellSpacing</b> gets/sets the spacing around the table. */
    var cellSpacing :String;

    /** <b>frame</b> specifies which sides of the table have borders. */
    var frame :String;

    /** <b>rows</b> returns the rows in the table. */
    var rows (default,null) :HTMLCollection;

    /** <b>rules</b> specifies which interior borders are visible. */
    var rules :String;

    /** <b>summary</b> gets/sets the table summary. */
    var summary :String;

    /** <b>tBodies</b> returns the table bodies. */
    var tBodies (default,null) :HTMLCollection;

    /** <b>tFoot</b> returns the table footer.
 Setter throws DOMException. */
    var tFoot :HTMLTableSectionElement;

    /** <b>tHead</b> returns the table head.
 Setter throws DOMException. */
    var tHead :HTMLTableSectionElement;

    /** <b>width</b> gets/sets the width of the table. */
    var width :String;

    function createCaption () :HTMLElement;

    function createTBody () :HTMLElement;

    function createTFoot () :HTMLElement;

    function createTHead () :HTMLElement;

    function deleteCaption () :Void;

    function deleteRow (index :Int) :Void;

    function deleteTFoot () :Void;

    function deleteTHead () :Void;

    function insertRow (index :Int) :HTMLElement;

}
