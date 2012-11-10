//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>SVGGradient</code> interface is a base interface used by <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGLinearGradientElement">SVGLinearGradientElement</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGRadialGradientElement">SVGRadialGradientElement</a></code>
.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGGradientElement">MDN</a>. */
@:native("SVGGradientElement")
extern class SVGGradientElement extends SVGElement
{
    /** Corresponds to value <em>pad</em>. */
    static inline var SVG_SPREADMETHOD_PAD :Int = 1;

    /** Corresponds to value <em>reflect</em>. */
    static inline var SVG_SPREADMETHOD_REFLECT :Int = 2;

    /** Corresponds to value <em>repeat</em>. */
    static inline var SVG_SPREADMETHOD_REPEAT :Int = 3;

    /** The type is not one of predefined types. It is invalid to attempt to define a new value of this type or to attempt to switch an existing value to this type. */
    static inline var SVG_SPREADMETHOD_UNKNOWN :Int = 0;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/gradientTransform" class="new">gradientTransform</a></code> on the given element. */
    var gradientTransform (default,null) :SVGAnimatedTransformList;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/gradientUnits" class="new">gradientUnits</a></code> on the given element. Takes one of the constants defined in <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGUnitTypes" class="new">SVGUnitTypes</a></code>
. */
    var gradientUnits (default,null) :SVGAnimatedEnumeration;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/spreadMethod" class="new">spreadMethod</a></code> on the given element. One of the Spread Method Types defined on this interface. */
    var spreadMethod (default,null) :SVGAnimatedEnumeration;

}
