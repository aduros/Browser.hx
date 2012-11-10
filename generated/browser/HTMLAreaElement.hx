//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** DOM area objects expose the <a class=" external" title="http://www.w3.org/TR/html5/the-map-element.html#htmlareaelement" rel="external" href="http://www.w3.org/TR/html5/the-map-element.html#htmlareaelement" target="_blank">HTMLAreaElement</a> (or 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a class=" external" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-26019118" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-26019118" target="_blank"><code>HTMLAreaElement</code></a>) interface, which provides special properties and methods (beyond the regular <a href="https://developer.mozilla.org/en/DOM/element" rel="internal">element</a> object interface they also have available to them by inheritance) for manipulating the layout and presentation of area elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLAreaElement">MDN</a>. */
@:native("HTMLAreaElement")
extern class HTMLAreaElement extends HTMLElement
{
    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/area#attr-alt">alt</a></code>
 HTML attribute, containing alternative text for the element. */
    var alt :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/area#attr-coords">coords</a></code>
 HTML attribute, containing coordinates to define the hot-spot region. */
    var coords :String;

    /** The fragment identifier (including the leading hash mark (#)), if any, in the referenced URL. */
    var hash (default,null) :String;

    /** The hostname and port (if it's not the default port) in the referenced URL. */
    var host (default,null) :String;

    /** The hostname in the referenced URL. */
    var hostname (default,null) :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/area#attr-href">href</a></code>
 HTML attribute, containing a valid URL&nbsp;of a linked resource. */
    var href :String;

    /** Indicates that this area is inactive. 

<span title="">Obsolete</span> in 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML/HTML5">HTML5</a></span> */
    var noHref :Bool;

    /** The path name component, if any, of the referenced URL. */
    var pathname (default,null) :String;

    var ping :String;

    /** The port component, if any, of the referenced URL. */
    var port (default,null) :String;

    /** The protocol component (including trailing colon (:)), of the referenced URL. */
    var protocol (default,null) :String;

    /** The search element (including leading question mark (?)), if any, of the referenced URL */
    var search (default,null) :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/area#attr-shape">shape</a></code>
 HTML&nbsp;attribute, indicating the shape of the hot-spot, limited to known values. */
    var shape :String;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/area#attr-target">target</a></code>
 HTML&nbsp;attribute, indicating the browsing context in which to open the linked resource. */
    var target :String;

}
