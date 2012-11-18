//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** Interface <code>SVGTests</code> defines an interface which applies to all elements which have attributes 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/requiredFeatures">requiredFeatures</a></code>, 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/requiredExtensions" class="new">requiredExtensions</a></code> and 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/systemLanguage" class="new">systemLanguage</a></code>.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGTests">MDN</a>. */
@:native("SVGTests")
extern class SVGTests
{
    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/requiredExtensions" class="new">requiredExtensions</a></code> on the given element. */
    var requiredExtensions (default,null) :SVGStringList;

    /** Corresponds to attribute 
<code><a rel="custom" href="https://developer.mozilla.org/en/SVG/Attribute/requiredFeatures">requiredFeatures</a></code> on the given element. */
    var requiredFeatures (default,null) :SVGStringList;

    /** Corresponds to attribute 
<code><a rel="internal" href="https://developer.mozilla.org/en/SVG/Attribute/systemLanguage" class="new">systemLanguage</a></code> on the given element. */
    var systemLanguage (default,null) :SVGStringList;

    function hasExtension (extension :String) :Bool;

}
