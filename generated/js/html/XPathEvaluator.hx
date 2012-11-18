//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><div>

<a rel="custom" href="http://mxr.mozilla.org/mozilla-central/source/dom/interfaces/xpath/nsIDOMXPathEvaluator.idl"><code>dom/interfaces/xpath/nsIDOMXPathEvaluator.idl</code></a><span><a rel="internal" href="https://developer.mozilla.org/en/Interfaces/About_Scriptable_Interfaces" title="en/Interfaces/About_Scriptable_Interfaces">Scriptable</a></span></div><span>This interface is used to evaluate XPath expressions against a DOM node.</span><div>Inherits from: <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsISupports">nsISupports</a></code>
<span>Last changed in Gecko 1.7 
</span></div></div>
<p></p>
<p>Implemented by: <code>@mozilla.org/dom/xpath-evaluator;1</code>. To create an instance, use:</p>
<pre class="eval">var domXPathEvaluator = Components.classes["@mozilla.org/dom/xpath-evaluator;1"]
                        .createInstance(Components.interfaces.nsIDOMXPathEvaluator);
</pre><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIDOMXPathEvaluator">MDN</a>. */
@:native("XPathEvaluator")
extern class XPathEvaluator
{
    function new () :Void;

    function createExpression (expression :String, resolver :XPathNSResolver) :XPathExpression;

    function createNSResolver (nodeResolver :Node) :XPathNSResolver;

    function evaluate (expression :String, contextNode :Node, resolver :XPathNSResolver, type :Int, inResult :XPathResult) :XPathResult;

}
