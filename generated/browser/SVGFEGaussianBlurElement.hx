//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The filter blurs the input image by the amount specified in 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/stdDeviation" class="new">stdDeviation</a></code>, which defines the bell-curve.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feGaussianBlur">MDN</a>. */
@:native("SVGFEGaussianBlurElement")
extern class SVGFEGaussianBlurElement extends SVGElement
{
    var in1 (default,null) :SVGAnimatedString;

    var stdDeviationX (default,null) :SVGAnimatedNumber;

    var stdDeviationY (default,null) :SVGAnimatedNumber;

    function setStdDeviation (stdDeviationX :Float, stdDeviationY :Float) :Void;

}
