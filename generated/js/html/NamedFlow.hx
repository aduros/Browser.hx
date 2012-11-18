//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("NamedFlow")
extern class NamedFlow extends EventTarget
{
    var firstEmptyRegionIndex (default,null) :Int;

    var name (default,null) :String;

    var overset (default,null) :Bool;

    function getContent () :NodeList;

    function getRegions () :NodeList;

    function getRegionsByContent (contentNode :Node) :NodeList;

}
