//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>SVGMaskElement</code> interface provides access to the properties of <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/mask">&lt;mask&gt;</a></code>
 elements, as well as methods to manipulate them.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGMaskElement">MDN</a>. */
@:native("SVGMaskElement")
extern class SVGMaskElement extends SVGElement
{
    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/height">height</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/mask">&lt;mask&gt;</a></code>
 element. */
    var height (default,null) :SVGAnimatedLength;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/maskContentUnits" class="new">maskContentUnits</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/mask">&lt;mask&gt;</a></code>
 element. Takes one of the constants defined in <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGUnitTypes" class="new">SVGUnitTypes</a></code> */
    var maskContentUnits (default,null) :SVGAnimatedEnumeration;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/maskUnits" class="new">maskUnits</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/mask">&lt;mask&gt;</a></code>
 element. Takes one of the constants defined in <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGUnitTypes" class="new">SVGUnitTypes</a></code> */
    var maskUnits (default,null) :SVGAnimatedEnumeration;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/width">width</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/mask">&lt;mask&gt;</a></code>
 element. */
    var width (default,null) :SVGAnimatedLength;

    var x (default,null) :SVGAnimatedLength;

    var y (default,null) :SVGAnimatedLength;

}
