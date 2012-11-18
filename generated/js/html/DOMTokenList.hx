//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** This type represents a set of space-separated tokens. Commonly returned by <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/element.classList">HTMLElement.classList</a></code>
, HTMLLinkElement.relList, HTMLAnchorElement.relList or HTMLAreaElement.relList. It is indexed beginning with 0 as with JavaScript arrays. DOMTokenList is always case-sensitive.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DOMTokenList">MDN</a>. */
@:native("DOMTokenList")
extern class DOMTokenList implements ArrayAccess<String>
{
    var length (default,null) :Int;

    function add (tokens :String) :Void;

    function contains (token :String) :Bool;

    function item (index :Int) :String;

    function remove (tokens :String) :Void;

    function toString () :String;

    function toggle (token :String, ?force :Bool) :Bool;

}
