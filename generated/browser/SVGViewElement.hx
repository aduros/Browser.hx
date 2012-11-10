//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>SVGViewElement</code> interface provides access to the properties of <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/view">&lt;view&gt;</a></code>
 elements, as well as methods to manipulate them.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGViewElement">MDN</a>. */
@:native("SVGViewElement")
extern class SVGViewElement extends SVGElement
{
    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/viewTarget" class="new">viewTarget</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/view">&lt;view&gt;</a></code>
 element. A list of DOMString values which contain the names listed in the 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/viewTarget" class="new">viewTarget</a></code> attribute. Each of the DOMString values can be associated with the corresponding element using the getElementById() method call. */
    var viewTarget (default,null) :SVGStringList;

}
