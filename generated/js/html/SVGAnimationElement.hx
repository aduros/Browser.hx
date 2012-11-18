//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGAnimationElement</code> interface is the base interface for all of the animation element interfaces: <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGAnimateElement">SVGAnimateElement</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGSetElement">SVGSetElement</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGAnimateColorElement">SVGAnimateColorElement</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGAnimateMotionElement">SVGAnimateMotionElement</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGAnimateTransformElement">SVGAnimateTransformElement</a></code>
.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGAnimationElement">MDN</a>. */
@:native("SVGAnimationElement")
extern class SVGAnimationElement extends SVGElement
{
    /** The element which is being animated. */
    var targetElement (default,null) :SVGElement;

    function getCurrentTime () :Float;

    function getSimpleDuration () :Float;

    function getStartTime () :Float;

}
