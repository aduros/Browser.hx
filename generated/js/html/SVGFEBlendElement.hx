//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>feBlend</code> filter composes two objects together ruled by a certain blending mode. This is similar to what is known from image editing software when blending two layers. The mode is defined by the 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/mode" class="new">mode</a></code> attribute.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/feBlend">MDN</a>. */
@:native("SVGFEBlendElement")
extern class SVGFEBlendElement extends SVGElement
{
    static inline var SVG_FEBLEND_MODE_DARKEN :Int = 4;

    static inline var SVG_FEBLEND_MODE_LIGHTEN :Int = 5;

    static inline var SVG_FEBLEND_MODE_MULTIPLY :Int = 2;

    static inline var SVG_FEBLEND_MODE_NORMAL :Int = 1;

    static inline var SVG_FEBLEND_MODE_SCREEN :Int = 3;

    static inline var SVG_FEBLEND_MODE_UNKNOWN :Int = 0;

    var in1 (default,null) :SVGAnimatedString;

    var in2 (default,null) :SVGAnimatedString;

    var mode (default,null) :SVGAnimatedEnumeration;

}
