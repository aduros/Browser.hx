//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>This page explains more about how you can specify color in CSS.
</p><p>In your sample stylesheet, you introduce background colors.
</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/it/Conoscere_i_CSS/Colori">MDN</a>. */
@:native("SVGColor")
extern class SVGColor extends CSSValue
{
    static inline var SVG_COLORTYPE_CURRENTCOLOR :Int = 3;

    static inline var SVG_COLORTYPE_RGBCOLOR :Int = 1;

    static inline var SVG_COLORTYPE_RGBCOLOR_ICCCOLOR :Int = 2;

    static inline var SVG_COLORTYPE_UNKNOWN :Int = 0;

    var colorType (default,null) :Int;

    var rgbColor (default,null) :RGBColor;

    function setColor (colorType :Int, rgbColor :String, iccColor :String) :Void;

    function setRGBColor (rgbColor :String) :Void;

    function setRGBColorICCColor (rgbColor :String, iccColor :String) :Void;

}
