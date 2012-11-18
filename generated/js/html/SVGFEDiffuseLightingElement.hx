//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** This filter takes in a light source and applies it to an image, using the alpha channel as a bump map.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feDiffuseLighting">MDN</a>. */
@:native("SVGFEDiffuseLightingElement")
extern class SVGFEDiffuseLightingElement extends SVGElement
{
    var diffuseConstant (default,null) :SVGAnimatedNumber;

    var in1 (default,null) :SVGAnimatedString;

    var kernelUnitLengthX (default,null) :SVGAnimatedNumber;

    var kernelUnitLengthY (default,null) :SVGAnimatedNumber;

    var surfaceScale (default,null) :SVGAnimatedNumber;

}
