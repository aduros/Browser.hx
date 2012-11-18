//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGUseElement</code> interface provides access to the properties of <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/use">&lt;use&gt;</a></code>
 elements, as well as methods to manipulate them.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGUseElement">MDN</a>. */
@:native("SVGUseElement")
extern class SVGUseElement extends SVGElement
{
    /** If the 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/xlink%3Ahref">xlink:href</a></code> attribute is being animated, contains the current animated root of the instance tree. If the 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/xlink%3Ahref">xlink:href</a></code> attribute is not currently being animated, contains the same value as <code>instanceRoot</code>. See description of <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGElementInstance" class="new">SVGElementInstance</a></code>
 to learn more about the instance tree. */
    var animatedInstanceRoot (default,null) :SVGElementInstance;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/height">height</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/use">&lt;use&gt;</a></code>
 element. */
    var height (default,null) :SVGAnimatedLength;

    /** The root of the instance tree. See description of <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGElementInstance" class="new">SVGElementInstance</a></code>
 to learn more about the instance tree. */
    var instanceRoot (default,null) :SVGElementInstance;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/width">width</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/use">&lt;use&gt;</a></code>
 element. */
    var width (default,null) :SVGAnimatedLength;

    var x (default,null) :SVGAnimatedLength;

    var y (default,null) :SVGAnimatedLength;

}
