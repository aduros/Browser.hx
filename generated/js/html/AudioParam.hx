//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("AudioParam")
extern class AudioParam
{
    var defaultValue (default,null) :Float;

    var maxValue (default,null) :Float;

    var minValue (default,null) :Float;

    var name (default,null) :String;

    var units (default,null) :Int;

    var value :Float;

    function cancelScheduledValues (startTime :Float) :Void;

    function exponentialRampToValueAtTime (value :Float, time :Float) :Void;

    function linearRampToValueAtTime (value :Float, time :Float) :Void;

    function setTargetAtTime (target :Float, time :Float, timeConstant :Float) :Void;

    function setValueAtTime (value :Float, time :Float) :Void;

    function setValueCurveAtTime (values :Float32Array, time :Float, duration :Float) :Void;

}
