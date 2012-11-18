//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The filter modifies a pixel by means of a convolution matrix, that also takes neighboring pixels into account.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feConvolveMatrix">MDN</a>. */
@:native("SVGFEConvolveMatrixElement")
extern class SVGFEConvolveMatrixElement extends SVGElement
{
    static inline var SVG_EDGEMODE_DUPLICATE :Int = 1;

    static inline var SVG_EDGEMODE_NONE :Int = 3;

    static inline var SVG_EDGEMODE_UNKNOWN :Int = 0;

    static inline var SVG_EDGEMODE_WRAP :Int = 2;

    var bias (default,null) :SVGAnimatedNumber;

    var divisor (default,null) :SVGAnimatedNumber;

    var edgeMode (default,null) :SVGAnimatedEnumeration;

    var in1 (default,null) :SVGAnimatedString;

    var kernelMatrix (default,null) :SVGAnimatedNumberList;

    var kernelUnitLengthX (default,null) :SVGAnimatedNumber;

    var kernelUnitLengthY (default,null) :SVGAnimatedNumber;

    var orderX (default,null) :SVGAnimatedInteger;

    var orderY (default,null) :SVGAnimatedInteger;

    var preserveAlpha (default,null) :SVGAnimatedBoolean;

    var targetX (default,null) :SVGAnimatedInteger;

    var targetY (default,null) :SVGAnimatedInteger;

}
