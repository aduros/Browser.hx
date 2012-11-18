//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** In a web form, the HTML <em>optgroup</em> element (&lt;optgroup&gt;) creates a grouping of options within a <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/select">&lt;select&gt;</a></code>
 element.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/optgroup">MDN</a>. */
@:native("HTMLOptGroupElement")
extern class OptGroupElement extends HTMLElement
{
    /** If this Boolean attribute is set, none of the items in this option group is selectable. Often browsers grey out such control and it won't received any browsing events, like mouse clicks or focus-related ones. */
    var disabled :Bool;

    /** The name of the group of options, which the browser can use when labeling the options in the user interface. This attribute is mandatory if this element is used. */
    var label :String;

}
