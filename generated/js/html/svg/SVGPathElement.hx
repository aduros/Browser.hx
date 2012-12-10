/*
 * Copyright (C)2005-2012 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

// This file is generated, do not edit!
package js.html.svg;

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
