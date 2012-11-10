//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>An object implementing the <code>CSSRule</code> DOM interface represents a single CSS rule. References to a <code>CSSRule</code>-implementing object may be obtained by looking at a <a title="en/DOM/stylesheet" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSStyleSheet">CSS style sheet's</a> <code><a title="en/DOM/CSSStyleSheet/cssRules" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSStyleSheet">cssRules</a></code> list.</p>
<p>There are several kinds of rules. The <code>CSSRule</code> interface specifies the properties common to all rules, while properties unique to specific rule types are specified in the more specialized interfaces for those rules' respective types.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/cssRule">MDN</a>. */
@:native("CSSRule")
extern class CSSRule
{
    static inline var CHARSET_RULE :Int = 2;

    static inline var FONT_FACE_RULE :Int = 5;

    static inline var IMPORT_RULE :Int = 3;

    static inline var KEYFRAMES_RULE :Int = 7;

    static inline var KEYFRAME_RULE :Int = 8;

    static inline var MEDIA_RULE :Int = 4;

    static inline var PAGE_RULE :Int = 6;

    static inline var STYLE_RULE :Int = 1;

    static inline var UNKNOWN_RULE :Int = 0;

    /** Returns the textual representation of the rule, e.g. <code>"h1,h2 { font-size: 16pt }"</code> */
    var cssText :String;

    /** Returns the containing rule, otherwise <code>null</code>. E.g. if this rule is a style rule inside an <code><a title="en/CSS/@media" rel="internal" href="https://developer.mozilla.org/en/CSS/@media">@media</a></code> block, the parent rule would be that <code><a title="en/DOM/CSSMediaRule" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSMediaRule">CSSMediaRule</a></code>. */
    var parentRule (default,null) :CSSRule;

    /** Returns the <code><a title="en/DOM/CSSStyleSheet" rel="internal" href="https://developer.mozilla.org/en/DOM/CSSStyleSheet">CSSStyleSheet</a></code> object for the style sheet that contains this rule */
    var parentStyleSheet (default,null) :CSSStyleSheet;

    /** One of the <a rel="custom" href="https://developer.mozilla.org/en/DOM/cssRule#Type_constants">Type constants</a>&nbsp;indicating the type of CSS&nbsp;rule. */
    var type (default,null) :Int;

}
