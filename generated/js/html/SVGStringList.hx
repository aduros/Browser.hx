//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>SVGStringList</code> defines a list of <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/DOMString">DOMString</a></code>
 objects.</p>
<p>An <code>SVGStringList</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGStringList">MDN</a>. */
@:native("SVGStringList")
extern class SVGStringList
{
    var numberOfItems (default,null) :Int;

    function appendItem (item :String) :String;

    function clear () :Void;

    function getItem (index :Int) :String;

    function initialize (item :String) :String;

    function insertItemBefore (item :String, index :Int) :String;

    function removeItem (index :Int) :String;

    function replaceItem (item :String, index :Int) :String;

}
