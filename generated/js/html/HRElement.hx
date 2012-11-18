//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM <code>hr</code> elements expose the <a target="_blank" rel="external nofollow" class=" external" title="http://www.w3.org/TR/html5/grouping-content.html#htmlhrelement" href="http://www.w3.org/TR/html5/grouping-content.html#htmlhrelement">HTMLHRElement</a> (or <span><a rel="custom nofollow" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a target="_blank" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-68228811" rel="external nofollow" class=" external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-68228811"><code>HTMLHRElement</code></a>) interface, which provides special properties (beyond the regular <a rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a> object interface they also have available to them by inheritance) for manipulating <code>hr</code> elements. In <span><a rel="custom nofollow" href="https://developer.mozilla.org/en/HTML/HTML5">HTML 5</a></span>, this interface inherits from HTMLElement, but defines no additional members.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLHRElement">MDN</a>. */
@:native("HTMLHRElement")
extern class HRElement extends HTMLElement
{
    /** Enumerated attribute indicating alignment of the rule with respect to the surrounding context. */
    var align :String;

    var noShade :Bool;

    /** The height of the rule. */
    var size :String;

    /** The width of the rule on the page. */
    var width :String;

}
