//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("NodeIterator")
extern class NodeIterator
{
    var expandEntityReferences (default,null) :Bool;

    var filter (default,null) :NodeFilter;

    var pointerBeforeReferenceNode (default,null) :Bool;

    var referenceNode (default,null) :Node;

    var root (default,null) :Node;

    var whatToShow (default,null) :Int;

    function detach () :Void;

    function nextNode () :Node;

    function previousNode () :Node;

}
