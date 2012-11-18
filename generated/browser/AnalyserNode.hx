//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("AnalyserNode")
extern class AnalyserNode extends AudioNode
{
    /** Setter throws DOMException. */
    var fftSize :Int;

    var frequencyBinCount (default,null) :Int;

    var maxDecibels :Float;

    var minDecibels :Float;

    var smoothingTimeConstant :Float;

    function getByteFrequencyData (array :Uint8Array) :Void;

    function getByteTimeDomainData (array :Uint8Array) :Void;

    function getFloatFrequencyData (array :Float32Array) :Void;

}
