//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>SVGNumber</code> interface correspond to the <a title="https://developer.mozilla.org/en/SVG/Content_type#Number" rel="internal" href="https://developer.mozilla.org/en/SVG/Content_type#Number">&lt;number&gt;</a> basic data type.</p>
<p>An <code>SVGNumber</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGNumber">MDN</a>. */
@:native("SVGNumber")
extern class SVGNumber
{
    /** <p>The value of the given attribute.</p> <p><strong>Exceptions on setting:</strong> a <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/DOMException">DOMException</a></code>
 with code <code>NO_MODIFICATION_ALLOWED_ERR</code> is Raised on an attempt to change the value of a read only attribute.</p> */
    var value :Float;

}
