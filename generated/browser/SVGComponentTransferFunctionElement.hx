//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SVGComponentTransferFunctionElement")
extern class SVGComponentTransferFunctionElement extends SVGElement
{
    static inline var SVG_FECOMPONENTTRANSFER_TYPE_DISCRETE :Int = 3;

    static inline var SVG_FECOMPONENTTRANSFER_TYPE_GAMMA :Int = 5;

    static inline var SVG_FECOMPONENTTRANSFER_TYPE_IDENTITY :Int = 1;

    static inline var SVG_FECOMPONENTTRANSFER_TYPE_LINEAR :Int = 4;

    static inline var SVG_FECOMPONENTTRANSFER_TYPE_TABLE :Int = 2;

    static inline var SVG_FECOMPONENTTRANSFER_TYPE_UNKNOWN :Int = 0;

    var amplitude (default,null) :SVGAnimatedNumber;

    var exponent (default,null) :SVGAnimatedNumber;

    var intercept (default,null) :SVGAnimatedNumber;

    var offset (default,null) :SVGAnimatedNumber;

    var slope (default,null) :SVGAnimatedNumber;

    var tableValues (default,null) :SVGAnimatedNumberList;

    var type (default,null) :SVGAnimatedEnumeration;

}
