//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** An object representing a single CSS style rule. <code>CSSStyleRule</code> implements the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/CSSRule">CSSRule</a></code>
 interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/CSSStyleRule">MDN</a>. */
@:native("CSSStyleRule")
extern class CSSStyleRule extends CSSRule
{
    /** Gets/sets the textual representation of the selector for this rule, e.g. <code>"h1,h2"</code>. */
    var selectorText :String;

    /** Returns the <code><a title="en/DOM/CSSStyleDeclaration" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSStyleDeclaration">CSSStyleDeclaration</a></code> object for the rule. <strong>Read only.</strong> */
    var style (default,null) :CSSStyleDeclaration;

}
