//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>marker</code> element defines the graphics that is to be used for drawing arrowheads or polymarkers on a given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/line">&lt;line&gt;</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/polyline">&lt;polyline&gt;</a></code>
 or <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/polygon">&lt;polygon&gt;</a></code>
 element.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/marker">MDN</a>. */
@:native("SVGMarkerElement")
extern class SVGMarkerElement extends SVGElement
{
    static inline var SVG_MARKERUNITS_STROKEWIDTH :Int = 2;

    static inline var SVG_MARKERUNITS_UNKNOWN :Int = 0;

    static inline var SVG_MARKERUNITS_USERSPACEONUSE :Int = 1;

    static inline var SVG_MARKER_ORIENT_ANGLE :Int = 2;

    static inline var SVG_MARKER_ORIENT_AUTO :Int = 1;

    static inline var SVG_MARKER_ORIENT_UNKNOWN :Int = 0;

    var markerHeight (default,null) :SVGAnimatedLength;

    var markerUnits (default,null) :SVGAnimatedEnumeration;

    var markerWidth (default,null) :SVGAnimatedLength;

    var orientAngle (default,null) :SVGAnimatedAngle;

    var orientType (default,null) :SVGAnimatedEnumeration;

    var refX (default,null) :SVGAnimatedLength;

    var refY (default,null) :SVGAnimatedLength;

    function setOrientToAngle (angle :SVGAngle) :Void;

    function setOrientToAuto () :Void;

}
