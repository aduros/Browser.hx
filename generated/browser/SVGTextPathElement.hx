//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** In addition to text drawn in a straight line, SVG also includes the ability to place text along the shape of a <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
 element. To specify that a block of text is to be rendered along the shape of a <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
, include the given text within a <code>textPath</code> element which includes an <code>xlink:href</code> attribute with a reference to a <code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Element/path">&lt;path&gt;</a></code>
 element.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/SVG/Element/textPath">MDN</a>. */
@:native("SVGTextPathElement")
extern class SVGTextPathElement extends SVGTextContentElement
{
    static inline var TEXTPATH_METHODTYPE_ALIGN :Int = 1;

    static inline var TEXTPATH_METHODTYPE_STRETCH :Int = 2;

    static inline var TEXTPATH_METHODTYPE_UNKNOWN :Int = 0;

    static inline var TEXTPATH_SPACINGTYPE_AUTO :Int = 1;

    static inline var TEXTPATH_SPACINGTYPE_EXACT :Int = 2;

    static inline var TEXTPATH_SPACINGTYPE_UNKNOWN :Int = 0;

    var method (default,null) :SVGAnimatedEnumeration;

    var spacing (default,null) :SVGAnimatedEnumeration;

    var startOffset (default,null) :SVGAnimatedLength;

}
