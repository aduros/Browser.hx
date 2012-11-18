//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGAnimatedPreserveAspectRatio</code> interface is used for attributes of type <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGPreserveAspectRatio">SVGPreserveAspectRatio</a></code>
 which can be animated.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGAnimatedPreserveAspectRatio">MDN</a>. */
@:native("SVGAnimatedPreserveAspectRatio")
extern class SVGAnimatedPreserveAspectRatio
{
    /** A read only <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGPreserveAspectRatio">SVGPreserveAspectRatio</a></code>
 representing the current animated value of the given attribute. If the given attribute is not currently being animated, then the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGPreserveAspectRatio">SVGPreserveAspectRatio</a></code>
 will have the same contents as <code>baseVal</code>. The object referenced by <code>animVal</code> is always distinct from the one referenced by <code>baseVal</code>, even when the attribute is not animated. */
    var animVal (default,null) :SVGPreserveAspectRatio;

    /** The base value of the given attribute before applying any animations. */
    var baseVal (default,null) :SVGPreserveAspectRatio;

}
