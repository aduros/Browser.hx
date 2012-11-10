//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>SVGRect</code> represents rectangular geometry. Rectangles are defined as consisting of a (x,y) coordinate pair identifying a minimum X value, a minimum Y value, and a width and height, which are usually constrained to be non-negative.</p>
<p>An <code>SVGRect</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGRect">MDN</a>. */
@:native("SVGRect")
extern class SVGRect
{
    /** The <em>height</em> coordinate of the rectangle, in user units. */
    var height :Float;

    /** The <em>width</em> coordinate of the rectangle, in user units. */
    var width :Float;

    var x :Float;

    var y :Float;

}
