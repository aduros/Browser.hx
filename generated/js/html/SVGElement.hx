//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** All of the SVG DOM interfaces that correspond directly to elements in the SVG language derive from the <code>SVGElement</code> interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGElement">MDN</a>. */
@:native("SVGElement")
extern class SVGElement extends Element
{
    /** The value of the 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/id" class="new">id</a></code> attribute on the given element, or the empty string if <code>id</code> is not present. */
    var id :String;

    /** The nearest ancestor <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/svg">&lt;svg&gt;</a></code>
 element. <code>Null</code> if the given element is the outermost svg element. */
    var ownerSVGElement (default,null) :SVGSVGElement;

    /** The element which established the current viewport. Often, the nearest ancestor <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/svg">&lt;svg&gt;</a></code>
 element. <code>Null</code> if the given element is the outermost svg element. */
    var viewportElement (default,null) :SVGElement;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/xml%3Abase" class="new">xml:base</a></code> on the given element. Setter throws DOMException. */
    var xmlbase :String;

}
