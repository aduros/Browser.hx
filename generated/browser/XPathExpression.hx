//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** An XPathExpression is a compiled XPath query returned from <a rel="internal" href="https://developer.mozilla.org/en/DOM/document.createExpression" title="en/DOM/document.createExpression">document.createExpression()</a>. It has a method <code>evaluate()</code> which can be used to execute the compiled XPath.
<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XPathExpression">MDN</a>. */
@:native("XPathExpression")
extern class XPathExpression
{
    function evaluate (contextNode :Node, type :Int, inResult :XPathResult) :XPathResult;

}
