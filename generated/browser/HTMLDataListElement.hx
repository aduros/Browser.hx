//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** DOM Datalist objects expose the <a class=" external" title="http://www.whatwg.org/specs/web-apps/current-work/multipage/the-button-element.html#the-datalist-element" rel="external" href="http://www.whatwg.org/specs/web-apps/current-work/multipage/the-button-element.html#the-datalist-element" target="_blank">HTMLDataListElement</a> interface, which provides special properties (beyond the <a href="https://developer.mozilla.org/en/DOM/element" rel="internal">element</a> object interface they also have available to them by inheritance) to manipulate <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/datalist">&lt;datalist&gt;</a></code>
 elements and their content.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLDataListElement">MDN</a>. */
@:native("HTMLDataListElement")
extern class HTMLDataListElement extends HTMLElement
{
    /** A collection of the contained option elements. */
    /** A collection of the contained option elements. */
    var options (default,null) :HTMLCollection;

}
