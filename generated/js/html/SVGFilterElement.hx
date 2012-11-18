//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>filter</code> element serves as container for atomic filter operations. It is never rendered directly. A filter is referenced by using the 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/filter" class="new">filter</a></code> attribute on the target SVG element.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/filter">MDN</a>. */
@:native("SVGFilterElement")
extern class SVGFilterElement extends SVGElement
{
    var filterResX (default,null) :SVGAnimatedInteger;

    var filterResY (default,null) :SVGAnimatedInteger;

    var filterUnits (default,null) :SVGAnimatedEnumeration;

    var height (default,null) :SVGAnimatedLength;

    var primitiveUnits (default,null) :SVGAnimatedEnumeration;

    var width (default,null) :SVGAnimatedLength;

    var x (default,null) :SVGAnimatedLength;

    var y (default,null) :SVGAnimatedLength;

    function setFilterRes (filterResX :Int, filterResY :Int) :Void;

}
