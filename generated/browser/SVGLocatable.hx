//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SVGLocatable")
extern class SVGLocatable
{
    var farthestViewportElement (default,null) :SVGElement;

    var nearestViewportElement (default,null) :SVGElement;

    function getBBox () :SVGRect;

    function getCTM () :SVGMatrix;

    function getScreenCTM () :SVGMatrix;

    function getTransformToElement (element :SVGElement) :SVGMatrix;

}
