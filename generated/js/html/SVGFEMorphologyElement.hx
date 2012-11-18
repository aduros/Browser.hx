//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** This filter is used to erode or dilate the input image. It's usefulness lies especially in fattening or thinning effects.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feMorphology">MDN</a>. */
@:native("SVGFEMorphologyElement")
extern class SVGFEMorphologyElement extends SVGElement
{
    static inline var SVG_MORPHOLOGY_OPERATOR_DILATE :Int = 2;

    static inline var SVG_MORPHOLOGY_OPERATOR_ERODE :Int = 1;

    static inline var SVG_MORPHOLOGY_OPERATOR_UNKNOWN :Int = 0;

    var in1 (default,null) :SVGAnimatedString;

    var operator (default,null) :SVGAnimatedEnumeration;

    var radiusX (default,null) :SVGAnimatedNumber;

    var radiusY (default,null) :SVGAnimatedNumber;

    function setRadius (radiusX :Float, radiusY :Float) :Void;

}
