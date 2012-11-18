//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("ShadowRoot")
extern class ShadowRoot extends DocumentFragment
{
    var activeElement (default,null) :Element;

    var applyAuthorStyles :Bool;

    /** Setter throws DOMException. */
    var innerHTML :String;

    var resetStyleInheritance :Bool;

    function new () :Void;

    function getElementById (elementId :String) :Element;

    function getElementsByClassName (className :String) :NodeList;

    function getElementsByTagName (tagName :String) :NodeList;

    function getElementsByTagNameNS (namespaceURI :String, localName :String) :NodeList;

    function getSelection () :DOMSelection;

}
