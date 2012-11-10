//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MutationEvent")
extern class MutationEvent extends Event
{
    static inline var ADDITION :Int = 2;

    static inline var MODIFICATION :Int = 1;

    static inline var REMOVAL :Int = 3;

    var attrChange (default,null) :Int;

    var attrName (default,null) :String;

    var newValue (default,null) :String;

    var prevValue (default,null) :String;

    var relatedNode (default,null) :Node;

    function initMutationEvent (type :String, canBubble :Bool, cancelable :Bool, relatedNode :Node, prevValue :String, newValue :String, attrName :String, attrChange :Int) :Void;

}
