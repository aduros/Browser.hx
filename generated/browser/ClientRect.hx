//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div>

<a rel="custom" href="http://mxr.mozilla.org/mozilla-central/source/dom/interfaces/base/nsIDOMClientRect.idl"><code>dom/interfaces/base/nsIDOMClientRect.idl</code></a><span><a rel="internal" href="https://developer.mozilla.org/en/Interfaces/About_Scriptable_Interfaces" title="en/Interfaces/About_Scriptable_Interfaces">Scriptable</a></span></div><span>Represents a rectangular box. The type of box is specified by the method that returns such an object. It is returned by functions like <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/element.getBoundingClientRect">element.getBoundingClientRect</a></code>
.</span><div><div>1.0</div><div>11.0</div><div></div><div>Introduced</div><div>Gecko 1.9</div><div title="Introduced in Gecko 1.9 (Firefox 3)
"></div><div title="Last changed in Gecko 1.9.1 (Firefox 3)
"></div></div>
<div>Inherits from: <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsISupports">nsISupports</a></code>
<span>Last changed in Gecko 1.9.1 (Firefox 3.5 / Thunderbird 3.0 / SeaMonkey 2.0)
</span></div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsIDOMClientRect">MDN</a>. */
@:native("ClientRect")
extern class ClientRect
{
    /** Y-coordinate, relative to the viewport origin, of the bottom of the rectangle box. <strong>Read only.</strong> */
    var bottom (default,null) :Float;

    /** Height of the rectangle box (This is identical to <code>bottom</code> minus <code>top</code>). <strong>Read only.</strong> */
    var height (default,null) :Float;

    /** X-coordinate, relative to the viewport origin, of the left of the rectangle box. <strong>Read only.</strong> */
    var left (default,null) :Float;

    /** X-coordinate, relative to the viewport origin, of the right of the rectangle box. <strong>Read only.</strong> */
    var right (default,null) :Float;

    /** Y-coordinate, relative to the viewport origin, of the top of the rectangle box. <strong>Read only.</strong> */
    var top (default,null) :Float;

    /** Width of the rectangle box (This is identical to <code>right</code> minus <code>left</code>). <strong>Read only.</strong> 
<span title="(Firefox 3.5 / Thunderbird 3.0 / SeaMonkey 2.0)
">Requires Gecko 1.9.1</span> */
    var width (default,null) :Float;

}
