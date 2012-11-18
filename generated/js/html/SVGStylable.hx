//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>SVGStylable</code> interface is implemented on all objects corresponding to SVG elements that can have 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/style">style</a></code>, {{SVGAttr("class") and presentation attributes specified on them.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGStylable">MDN</a>. */
@:native("SVGStylable")
extern class SVGStylable
{
    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/class">class</a></code> on the given element. */
    var className (default,null) :SVGAnimatedString;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/style">style</a></code> on the given element. */
    var style (default,null) :CSSStyleDeclaration;

    function getPresentationAttribute (name :String) :CSSValue;

}
