//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>Two input images are joined by means of an 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/operator" class="new">operator</a></code> applied to each input pixel together with an arithmetic operation</p>
<pre>result = k1*in1*in2 + k2*in1 + k3*in2 + k4</pre><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feComposite">MDN</a>. */
@:native("SVGFECompositeElement")
extern class SVGFECompositeElement extends SVGElement
{
    static inline var SVG_FECOMPOSITE_OPERATOR_ARITHMETIC :Int = 6;

    static inline var SVG_FECOMPOSITE_OPERATOR_ATOP :Int = 4;

    static inline var SVG_FECOMPOSITE_OPERATOR_IN :Int = 2;

    static inline var SVG_FECOMPOSITE_OPERATOR_OUT :Int = 3;

    static inline var SVG_FECOMPOSITE_OPERATOR_OVER :Int = 1;

    static inline var SVG_FECOMPOSITE_OPERATOR_UNKNOWN :Int = 0;

    static inline var SVG_FECOMPOSITE_OPERATOR_XOR :Int = 5;

    var in1 (default,null) :SVGAnimatedString;

    var in2 (default,null) :SVGAnimatedString;

    var k1 (default,null) :SVGAnimatedNumber;

    var k2 (default,null) :SVGAnimatedNumber;

    var k3 (default,null) :SVGAnimatedNumber;

    var k4 (default,null) :SVGAnimatedNumber;

    var operator (default,null) :SVGAnimatedEnumeration;

}
