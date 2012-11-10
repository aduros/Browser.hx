//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The pixel value of an input image i2 is used to displace the original image i1.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feDisplacementMap">MDN</a>. */
@:native("SVGFEDisplacementMapElement")
extern class SVGFEDisplacementMapElement extends SVGElement
{
    static inline var SVG_CHANNEL_A :Int = 4;

    static inline var SVG_CHANNEL_B :Int = 3;

    static inline var SVG_CHANNEL_G :Int = 2;

    static inline var SVG_CHANNEL_R :Int = 1;

    static inline var SVG_CHANNEL_UNKNOWN :Int = 0;

    var in1 (default,null) :SVGAnimatedString;

    var in2 (default,null) :SVGAnimatedString;

    var scale (default,null) :SVGAnimatedNumber;

    var xChannelSelector (default,null) :SVGAnimatedEnumeration;

    var yChannelSelector (default,null) :SVGAnimatedEnumeration;

}
