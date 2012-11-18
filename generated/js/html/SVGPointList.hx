//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SVGPointList")
extern class SVGPointList
{
    var numberOfItems (default,null) :Int;

    function appendItem (item :SVGPoint) :SVGPoint;

    function clear () :Void;

    function getItem (index :Int) :SVGPoint;

    function initialize (item :SVGPoint) :SVGPoint;

    function insertItemBefore (item :SVGPoint, index :Int) :SVGPoint;

    function removeItem (index :Int) :SVGPoint;

    function replaceItem (item :SVGPoint, index :Int) :SVGPoint;

}
