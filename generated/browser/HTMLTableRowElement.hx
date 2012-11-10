//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** DOM <code>table row</code> objects expose the <code><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-6986576" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-6986576" target="_blank">HTMLTableRowElement</a></code> interface, which provides special properties and methods (beyond the regular <a title="en/DOM/element" rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a> object interface they also have available to them by inheritance) for manipulating the layout and presentation of rows in an HTML table.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLTableRowElement">MDN</a>. */
@:native("HTMLTableRowElement")
extern class HTMLTableRowElement extends HTMLElement
{
    /** <a title="en/DOM/tableRow.bgColor" rel="internal" href="https://developer.mozilla.org/en/DOM/tableRow.bgColor" class="new ">row.bgColor</a> 

<span class="deprecatedInlineTemplate" title="">Deprecated</span> */
    var align :String;

    /** row.cells */
    var bgColor :String;

    /** row.ch */
    var cells (default,null) :HTMLCollection;

    /** row.chOff */
    var ch :String;

    /** row.rowIndex */
    var chOff :String;

    /** row.sectionRowIndex */
    var rowIndex (default,null) :Int;

    /** row.vAlign */
    var sectionRowIndex (default,null) :Int;

    var vAlign :String;

    function deleteCell (index :Int) :Void;

    function insertCell (index :Int) :HTMLElement;

}
