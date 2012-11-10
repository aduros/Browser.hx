//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>SVGTextPositioningElement</code> interface is inherited by text-related interfaces: <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGTextElement">SVGTextElement</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGTSpanElement">SVGTSpanElement</a></code>
, <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGTRefElement">SVGTRefElement</a></code>
 and <code><a rel="internal" href="https://developer.mozilla.org/Article_not_found?uri=en/DOM/SVGAltGlyphElement" class="new">SVGAltGlyphElement</a></code>
.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGTextPositioningElement">MDN</a>. */
@:native("SVGTextPositioningElement")
extern class SVGTextPositioningElement extends SVGTextContentElement
{
    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/dx" class="new">dx</a></code> on the given element. */
    var dx (default,null) :SVGAnimatedLengthList;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/dy" class="new">dy</a></code> on the given element. */
    var dy (default,null) :SVGAnimatedLengthList;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/rotate" class="new">rotate</a></code> on the given element. */
    var rotate (default,null) :SVGAnimatedNumberList;

    var x (default,null) :SVGAnimatedLengthList;

    var y (default,null) :SVGAnimatedLengthList;

}
