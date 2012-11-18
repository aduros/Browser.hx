//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGAnimatedRect</code> interface is used for attributes of basic <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGRect">SVGRect</a></code>
 which can be animated.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/Document_Object_Model_(DOM)/SVGAnimatedRect">MDN</a>. */
@:native("SVGAnimatedRect")
extern class SVGAnimatedRect
{
    /** A read only <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGRect">SVGRect</a></code>
 representing the current animated value of the given attribute. If the given attribute is not currently being animated, then the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGRect">SVGRect</a></code>
 will have the same contents as <code>baseVal</code>. The object referenced by <code>animVal</code> will always be distinct from the one referenced by <code>baseVal</code>, even when the attribute is not animated. */
    var animVal (default,null) :SVGRect;

    /** The base value of the given attribute before applying any animations. */
    var baseVal (default,null) :SVGRect;

}
