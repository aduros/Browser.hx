//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SVGZoomEvent")
extern class SVGZoomEvent extends UIEvent
{
    var newScale (default,null) :Float;

    var newTranslate (default,null) :SVGPoint;

    var previousScale (default,null) :Float;

    var previousTranslate (default,null) :SVGPoint;

    var zoomRectScreen (default,null) :SVGRect;

}
