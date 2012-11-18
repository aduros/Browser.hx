//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("OscillatorNode")
extern class OscillatorNode extends AudioSourceNode
{
    static inline var CUSTOM :Int = 4;

    static inline var FINISHED_STATE :Int = 3;

    static inline var PLAYING_STATE :Int = 2;

    static inline var SAWTOOTH :Int = 2;

    static inline var SCHEDULED_STATE :Int = 1;

    static inline var SINE :Int = 0;

    static inline var SQUARE :Int = 1;

    static inline var TRIANGLE :Int = 3;

    static inline var UNSCHEDULED_STATE :Int = 0;

    var detune (default,null) :AudioParam;

    var frequency (default,null) :AudioParam;

    var playbackState (default,null) :Int;

    /** Setter throws DOMException. */
    var type :Int;

    function setWaveTable (waveTable :WaveTable) :Void;

    function start (when :Float) :Void;

    function stop (when :Float) :Void;

}
