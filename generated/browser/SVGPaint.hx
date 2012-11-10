//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SVGPaint")
extern class SVGPaint extends SVGColor
{
    static inline var SVG_PAINTTYPE_CURRENTCOLOR :Int = 102;

    static inline var SVG_PAINTTYPE_NONE :Int = 101;

    static inline var SVG_PAINTTYPE_RGBCOLOR :Int = 1;

    static inline var SVG_PAINTTYPE_RGBCOLOR_ICCCOLOR :Int = 2;

    static inline var SVG_PAINTTYPE_UNKNOWN :Int = 0;

    static inline var SVG_PAINTTYPE_URI :Int = 107;

    static inline var SVG_PAINTTYPE_URI_CURRENTCOLOR :Int = 104;

    static inline var SVG_PAINTTYPE_URI_NONE :Int = 103;

    static inline var SVG_PAINTTYPE_URI_RGBCOLOR :Int = 105;

    static inline var SVG_PAINTTYPE_URI_RGBCOLOR_ICCCOLOR :Int = 106;

    var paintType (default,null) :Int;

    var uri (default,null) :String;

    function setPaint (paintType :Int, uri :String, rgbColor :String, iccColor :String) :Void;

    function setUri (uri :String) :Void;

}
