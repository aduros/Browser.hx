//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SVGTextContentElement")
extern class SVGTextContentElement extends SVGElement
{
    static inline var LENGTHADJUST_SPACING :Int = 1;

    static inline var LENGTHADJUST_SPACINGANDGLYPHS :Int = 2;

    static inline var LENGTHADJUST_UNKNOWN :Int = 0;

    var lengthAdjust (default,null) :SVGAnimatedEnumeration;

    var textLength (default,null) :SVGAnimatedLength;

    function getCharNumAtPosition (point :SVGPoint) :Int;

    function getComputedTextLength () :Float;

    function getEndPositionOfChar (offset :Int) :SVGPoint;

    function getExtentOfChar (offset :Int) :SVGRect;

    function getNumberOfChars () :Int;

    function getRotationOfChar (offset :Int) :Float;

    function getStartPositionOfChar (offset :Int) :SVGPoint;

    function getSubStringLength (offset :Int, length :Int) :Float;

    function selectSubString (offset :Int, length :Int) :Void;

}
