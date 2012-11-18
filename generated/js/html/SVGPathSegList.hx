//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SVGPathSegList")
extern class SVGPathSegList
{
    var numberOfItems (default,null) :Int;

    function appendItem (newItem :SVGPathSeg) :SVGPathSeg;

    function clear () :Void;

    function getItem (index :Int) :SVGPathSeg;

    function initialize (newItem :SVGPathSeg) :SVGPathSeg;

    function insertItemBefore (newItem :SVGPathSeg, index :Int) :SVGPathSeg;

    function removeItem (index :Int) :SVGPathSeg;

    function replaceItem (newItem :SVGPathSeg, index :Int) :SVGPathSeg;

}
