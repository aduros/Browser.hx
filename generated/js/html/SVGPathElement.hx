//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGPathElement</code> interface corresponds to the <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
 element.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGPathElement">MDN</a>. */
@:native("SVGPathElement")
extern class SVGPathElement extends SVGElement
{
    var animatedNormalizedPathSegList (default,null) :SVGPathSegList;

    var animatedPathSegList (default,null) :SVGPathSegList;

    var normalizedPathSegList (default,null) :SVGPathSegList;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/pathLength">pathLength</a></code> on the given <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
 element. */
    var pathLength (default,null) :SVGAnimatedNumber;

    var pathSegList (default,null) :SVGPathSegList;

    function createSVGPathSegArcAbs (x :Float, y :Float, r1 :Float, r2 :Float, angle :Float, largeArcFlag :Bool, sweepFlag :Bool) :SVGPathSegArcAbs;

    function createSVGPathSegArcRel (x :Float, y :Float, r1 :Float, r2 :Float, angle :Float, largeArcFlag :Bool, sweepFlag :Bool) :SVGPathSegArcRel;

    function createSVGPathSegClosePath () :SVGPathSegClosePath;

    function createSVGPathSegCurvetoCubicAbs (x :Float, y :Float, x1 :Float, y1 :Float, x2 :Float, y2 :Float) :SVGPathSegCurvetoCubicAbs;

    function createSVGPathSegCurvetoCubicRel (x :Float, y :Float, x1 :Float, y1 :Float, x2 :Float, y2 :Float) :SVGPathSegCurvetoCubicRel;

    function createSVGPathSegCurvetoCubicSmoothAbs (x :Float, y :Float, x2 :Float, y2 :Float) :SVGPathSegCurvetoCubicSmoothAbs;

    function createSVGPathSegCurvetoCubicSmoothRel (x :Float, y :Float, x2 :Float, y2 :Float) :SVGPathSegCurvetoCubicSmoothRel;

    function createSVGPathSegCurvetoQuadraticAbs (x :Float, y :Float, x1 :Float, y1 :Float) :SVGPathSegCurvetoQuadraticAbs;

    function createSVGPathSegCurvetoQuadraticRel (x :Float, y :Float, x1 :Float, y1 :Float) :SVGPathSegCurvetoQuadraticRel;

    function createSVGPathSegCurvetoQuadraticSmoothAbs (x :Float, y :Float) :SVGPathSegCurvetoQuadraticSmoothAbs;

    function createSVGPathSegCurvetoQuadraticSmoothRel (x :Float, y :Float) :SVGPathSegCurvetoQuadraticSmoothRel;

    function createSVGPathSegLinetoAbs (x :Float, y :Float) :SVGPathSegLinetoAbs;

    function createSVGPathSegLinetoHorizontalAbs (x :Float) :SVGPathSegLinetoHorizontalAbs;

    function createSVGPathSegLinetoHorizontalRel (x :Float) :SVGPathSegLinetoHorizontalRel;

    function createSVGPathSegLinetoRel (x :Float, y :Float) :SVGPathSegLinetoRel;

    function createSVGPathSegLinetoVerticalAbs (y :Float) :SVGPathSegLinetoVerticalAbs;

    function createSVGPathSegLinetoVerticalRel (y :Float) :SVGPathSegLinetoVerticalRel;

    function createSVGPathSegMovetoAbs (x :Float, y :Float) :SVGPathSegMovetoAbs;

    function createSVGPathSegMovetoRel (x :Float, y :Float) :SVGPathSegMovetoRel;

    function getPathSegAtLength (distance :Float) :Int;

    function getPointAtLength (distance :Float) :SVGPoint;

    function getTotalLength () :Float;

}
