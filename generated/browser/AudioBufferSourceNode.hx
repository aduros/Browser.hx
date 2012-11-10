//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("AudioBufferSourceNode")
extern class AudioBufferSourceNode extends AudioSourceNode
{
    static inline var FINISHED_STATE :Int = 3;

    static inline var PLAYING_STATE :Int = 2;

    static inline var SCHEDULED_STATE :Int = 1;

    static inline var UNSCHEDULED_STATE :Int = 0;

    var buffer :AudioBuffer;

    var gain (default,null) :AudioGain;

    var loop :Bool;

    var loopEnd :Float;

    var loopStart :Float;

    var playbackRate (default,null) :AudioParam;

    var playbackState (default,null) :Int;

    @:overload(function (when :Float) :Void {})
    @:overload(function (when :Float, grainOffset :Float) :Void {})
    function start (when :Float, grainOffset :Float, grainDuration :Float) :Void;

    function stop (when :Float) :Void;

}
