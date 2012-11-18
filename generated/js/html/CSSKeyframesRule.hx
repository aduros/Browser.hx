//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("CSSKeyframesRule")
extern class CSSKeyframesRule extends CSSRule
{
    var cssRules (default,null) :CSSRuleList;

    var name :String;

    function deleteRule (key :String) :Void;

    function findRule (key :String) :CSSKeyframeRule;

    function insertRule (rule :String) :Void;

}
