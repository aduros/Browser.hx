//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("MutationObserver")
extern class MutationObserver
{
    function new (?arg0 :Dynamic) :Void;

    function disconnect () :Void;

    function observe (target :Node, options :Dynamic) :Void;

    function takeRecords () :Array<MutationRecord>;

}
