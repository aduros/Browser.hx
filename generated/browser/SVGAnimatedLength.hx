//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>SVGAnimatedLength</code> interface is used for attributes of basic type <a title="https://developer.mozilla.org/en/SVG/Content_type#Length" rel="internal" href="https://developer.mozilla.org/en/SVG/Content_type#Length">&lt;length&gt;</a> which can be animated.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/Document_Object_Model_(DOM)/SVGAnimatedLength">MDN</a>. */
@:native("SVGAnimatedLength")
extern class SVGAnimatedLength
{
    /** If the given attribute or property is being animated, contains the current animated value of the attribute or property. If the given attribute or property is not currently being animated, contains the same value as <code>baseVal</code>. */
    var animVal (default,null) :SVGLength;

    /** The base value of the given attribute before applying any animations. */
    var baseVal (default,null) :SVGLength;

}
