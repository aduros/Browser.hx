//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** An object implementing the <code>StyleSheet</code> interface represents a single style sheet.&nbsp; CSS style sheets will further implement the more specialized <code><a title="en/DOM/CSSStyleSheet" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSStyleSheet">CSSStyleSheet</a></code> interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/stylesheet">MDN</a>. */
@:native("StyleSheet")
extern class StyleSheet
{
    /** This property indicates whether the current stylesheet has been applied or not. */
    var disabled :Bool;

    /** Returns the location of the stylesheet. */
    var href (default,null) :String;

    /** Specifies the intended destination medium for style information. */
    var media (default,null) :MediaList;

    /** Returns the node that associates this style sheet with the document. */
    var ownerNode (default,null) :Node;

    /** Returns the stylesheet that is including this one, if any. */
    var parentStyleSheet (default,null) :StyleSheet;

    /** Returns the advisory title of the current style sheet. */
    var title (default,null) :String;

    /** Specifies the style sheet language for this style sheet. */
    var type (default,null) :String;

}
