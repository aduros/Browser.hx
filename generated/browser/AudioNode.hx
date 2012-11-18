//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("AudioNode")
extern class AudioNode
{
    var context (default,null) :AudioContext;

    var numberOfInputs (default,null) :Int;

    var numberOfOutputs (default,null) :Int;

    /** Throws DOMException. */
    @:overload(function (destination :AudioNode, output :Int, input :Int) :Void {})
    function connect (destination :AudioParam, output :Int) :Void;

    function disconnect (output :Int) :Void;

}
