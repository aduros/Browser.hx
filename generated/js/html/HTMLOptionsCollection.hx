//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** HTMLOptionsCollection is an interface representing a collection of HTML option elements (in document order)&nbsp;and offers methods and properties for traversing the list as well as optionally altering its items. This type is returned solely by the "options" property of <a title="En/DOM/select" rel="internal" href="https://developer.mozilla.org/en/DOM/HTMLSelectElement">select</a>.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLOptionsCollection">MDN</a>. */
@:native("HTMLOptionsCollection")
extern class HTMLOptionsCollection extends HTMLCollection
{
    var selectedIndex :Int;

    function add (option :HTMLOptionElement, ?index :Int) :Void;

    function remove (index :Int) :Void;

}
