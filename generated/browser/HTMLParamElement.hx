//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <strong>Parameter </strong>element which defines parameters for <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/object">&lt;object&gt;</a></code>
.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/param">MDN</a>. */
@:native("HTMLParamElement")
extern class HTMLParamElement extends HTMLElement
{
    /** Name of the parameter. */
    var name :String;

    /** Only used if the <code>valuetype</code> is set to "ref". Specifies the type of values found at the URI specified by value. */
    var type :String;

    /** Value of the parameter. */
    var value :String;

    var valueType :String;

}
