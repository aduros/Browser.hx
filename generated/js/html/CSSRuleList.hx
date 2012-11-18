//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** A <code>CSSRuleList</code> is an array-like object containing an ordered collection of <code><a title="en/DOM/cssRule" rel="internal" href="https://developer.mozilla.org/en/DOM/cssRule">CSSRule</a></code> objects.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/CSSRuleList">MDN</a>. */
@:native("CSSRuleList")
extern class CSSRuleList implements ArrayAccess<CSSRule>
{
    var length (default,null) :Int;

    function item (index :Int) :CSSRule;

}
