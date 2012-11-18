//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("BiquadFilterNode")
extern class BiquadFilterNode extends AudioNode
{
    static inline var ALLPASS :Int = 7;

    static inline var BANDPASS :Int = 2;

    static inline var HIGHPASS :Int = 1;

    static inline var HIGHSHELF :Int = 4;

    static inline var LOWPASS :Int = 0;

    static inline var LOWSHELF :Int = 3;

    static inline var NOTCH :Int = 6;

    static inline var PEAKING :Int = 5;

    var Q (default,null) :AudioParam;

    var frequency (default,null) :AudioParam;

    var gain (default,null) :AudioParam;

    /** Setter throws DOMException. */
    var type :Int;

    function getFrequencyResponse (frequencyHz :Float32Array, magResponse :Float32Array, phaseResponse :Float32Array) :Void;

}
