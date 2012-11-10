//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>This chapter provides a brief reference for the general methods, properties, and events available to most HTML and XML elements in the Gecko DOM.</p>
<p>Various W3C specifications apply to elements:</p>
<ul> <li><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Core/" title="http://www.w3.org/TR/DOM-Level-2-Core/" target="_blank">DOM Core Specification</a>—describes the core interfaces shared by most DOM objects in HTML and XML documents</li> <li><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/" title="http://www.w3.org/TR/DOM-Level-2-HTML/" target="_blank">DOM HTML Specification</a>—describes interfaces for objects in HTML and XHTML documents that build on the core specification</li> <li><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Events/" title="http://www.w3.org/TR/DOM-Level-2-Events/" target="_blank">DOM Events Specification</a>—describes events shared by most DOM objects, building on the DOM Core and <a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Views/" title="http://www.w3.org/TR/DOM-Level-2-Views/" target="_blank">Views</a> specifications</li> <li><a class="external" title="http://www.w3.org/TR/ElementTraversal/" rel="external" href="http://www.w3.org/TR/ElementTraversal/" target="_blank">Element Traversal Specification</a>—describes the new attributes that allow traversal of elements in the DOM&nbsp;tree 
<span>New in <a rel="custom" href="https://developer.mozilla.org/en/Firefox_3.5_for_developers">Firefox 3.5</a></span>
</li>
</ul>
<p>The articles listed here span the above and include links to the appropriate W3C DOM specification.</p>
<p>While these interfaces are generally shared by most HTML and XML elements, there are more specialized interfaces for particular objects listed in the DOM HTML Specification. Note, however, that these HTML&nbsp;interfaces are "only for [HTML 4.01] and [XHTML 1.0] documents and are not guaranteed to work with any future version of XHTML." The HTML 5 draft does state it aims for backwards compatibility with these HTML&nbsp;interfaces but says of them that "some features that were formerly deprecated, poorly supported, rarely used or considered unnecessary have been removed." One can avoid the potential conflict by moving entirely to DOM&nbsp;XML attribute methods such as <code>getAttribute()</code>.</p>
<p><code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLHtmlElement">Html</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLHeadElement">Head</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLLinkElement">Link</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLTitleElement">Title</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLMetaElement">Meta</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLBaseElement">Base</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/HTMLIsIndexElement" class="new">IsIndex</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLStyleElement">Style</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLBodyElement">Body</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLFormElement">Form</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLSelectElement">Select</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/HTMLOptGroupElement" class="new">OptGroup</a></code>
, <a title="en/HTML/Element/HTMLOptionElement" rel="internal" href="https://developer.mozilla.org/en/HTML/Element/HTMLOptionElement" class="new ">Option</a>, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLInputElement">Input</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLTextAreaElement">TextArea</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLButtonElement">Button</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLLabelElement">Label</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLFieldSetElement">FieldSet</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLLegendElement">Legend</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/HTMLUListElement" class="new">UList</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/OList" class="new">OList</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/DList" class="new">DList</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Directory" class="new">Directory</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Menu" class="new">Menu</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/LI" class="new">LI</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Div" class="new">Div</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Paragraph" class="new">Paragraph</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Heading" class="new">Heading</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Quote" class="new">Quote</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Pre" class="new">Pre</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/BR" class="new">BR</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/BaseFont" class="new">BaseFont</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Font" class="new">Font</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/HR" class="new">HR</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Mod" class="new">Mod</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLAnchorElement">Anchor</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Image" class="new">Image</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLObjectElement">Object</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Param" class="new">Param</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Applet" class="new">Applet</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Map" class="new">Map</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Area" class="new">Area</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Script" class="new">Script</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLTableElement">Table</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/TableCaption" class="new">TableCaption</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/TableCol" class="new">TableCol</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/TableSection" class="new">TableSection</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLTableRowElement">TableRow</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/TableCell" class="new">TableCell</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/FrameSet" class="new">FrameSet</a></code>
, <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/Frame" class="new">Frame</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/HTMLIFrameElement">IFrame</a></code>
</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/element">MDN</a>. */
@:native("HTMLElement")
extern class HTMLElement extends Element
{
    var accessKey :String;

    /** A live <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/XPCOM_Interface_Reference/nsIDOMNodeList&amp;ident=nsIDOMNodeList" class="new">nsIDOMNodeList</a></code>
 of the current child elements. */
    var children (default,null) :HTMLCollection;

    /** Gets/sets whether or not the element is editable. */
    var contentEditable :String;

    /** Gets/sets the directionality of the element. */
    var dir :String;

    var draggable :Bool;

    var dropzone :String;

    var hidden :Bool;

    /** Gets/sets the id of the element. */
    var id :String;

    /** Gets/sets the markup of the element's content. */
    var innerHTML :String;

    var innerText :String;

    /** Indicates whether or not the content of the element can be edited. Read only. */
    var isContentEditable (default,null) :Bool;

    /** Gets/sets the language of an element's attributes, text, and element contents. */
    var lang :String;

    /** Gets the markup of the element including its content. When used as a setter, replaces the element with nodes parsed from the given string. */
    var outerHTML :String;

    var outerText :String;

    /** Controls <a title="en/Controlling_spell_checking_in_HTML_forms" rel="internal" href="https://developer.mozilla.org/en/HTML/Controlling_spell_checking_in_HTML_forms">spell-checking</a> (present on all HTML&nbsp;elements) */
    var spellcheck :Bool;

    /** Gets/sets the position of the element in the tabbing order. */
    var tabIndex :Int;

    /** A string that appears in a popup box when mouse is over the element. */
    var title :String;

    var translate :Bool;

    function click () :Void;

    function insertAdjacentElement (where :String, element :Element) :Element;

    function insertAdjacentHTML (where :String, html :String) :Void;

    function insertAdjacentText (where :String, text :String) :Void;

}
