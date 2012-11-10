//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** An object representing a single CSS media rule.&nbsp;<code>CSSMediaRule</code>&nbsp;implements the&nbsp;<code><a href="https://developer.mozilla.org/en/DOM/CSSRule" rel="custom">CSSRule</a></code>&nbsp;interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/cssMediaRule">MDN</a>. */
@:native("CSSMediaRule")
extern class CSSMediaRule extends CSSRule
{
    /** Returns a <code><a title="en/DOM/CSSRuleList" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSRuleList">CSSRuleList</a></code> of the CSS rules in the media rule. */
    var cssRules (default,null) :CSSRuleList;

    /** Specifies the intended destination medium for style information. */
    var media (default,null) :MediaList;

    function deleteRule (index :Int) :Void;

    function insertRule (rule :String, index :Int) :Int;

}
