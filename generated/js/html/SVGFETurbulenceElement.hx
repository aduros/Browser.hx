//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The filter primitive creates a perturbation image, like cloud or marble textures.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feTurbulence">MDN</a>. */
@:native("SVGFETurbulenceElement")
extern class SVGFETurbulenceElement extends SVGElement
{
    static inline var SVG_STITCHTYPE_NOSTITCH :Int = 2;

    static inline var SVG_STITCHTYPE_STITCH :Int = 1;

    static inline var SVG_STITCHTYPE_UNKNOWN :Int = 0;

    static inline var SVG_TURBULENCE_TYPE_FRACTALNOISE :Int = 1;

    static inline var SVG_TURBULENCE_TYPE_TURBULENCE :Int = 2;

    static inline var SVG_TURBULENCE_TYPE_UNKNOWN :Int = 0;

    var baseFrequencyX (default,null) :SVGAnimatedNumber;

    var baseFrequencyY (default,null) :SVGAnimatedNumber;

    var numOctaves (default,null) :SVGAnimatedInteger;

    var seed (default,null) :SVGAnimatedNumber;

    var stitchTiles (default,null) :SVGAnimatedEnumeration;

    var type (default,null) :SVGAnimatedEnumeration;

}
