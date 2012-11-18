//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** This filter changes colors based on a transformation matrix. Every pixel's color value (represented by an [R,G,B,A] vector) is <a title="http://en.wikipedia.org/wiki/Matrix_multiplication" class=" external" rel="external" href="http://en.wikipedia.org/wiki/Matrix_multiplication" target="_blank">matrix multiplated</a> to create a new color.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feColorMatrix">MDN</a>. */
@:native("SVGFEColorMatrixElement")
extern class SVGFEColorMatrixElement extends SVGElement
{
    static inline var SVG_FECOLORMATRIX_TYPE_HUEROTATE :Int = 3;

    static inline var SVG_FECOLORMATRIX_TYPE_LUMINANCETOALPHA :Int = 4;

    static inline var SVG_FECOLORMATRIX_TYPE_MATRIX :Int = 1;

    static inline var SVG_FECOLORMATRIX_TYPE_SATURATE :Int = 2;

    static inline var SVG_FECOLORMATRIX_TYPE_UNKNOWN :Int = 0;

    var in1 (default,null) :SVGAnimatedString;

    var type (default,null) :SVGAnimatedEnumeration;

    var values (default,null) :SVGAnimatedNumberList;

}
