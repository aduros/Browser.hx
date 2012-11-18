//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("AudioContext")
extern class AudioContext extends EventTarget
{
    var activeSourceCount (default,null) :Int;

    var currentTime (default,null) :Float;

    var destination (default,null) :AudioDestinationNode;

    var listener (default,null) :AudioListener;

    var oncomplete :EventListener;

    var sampleRate (default,null) :Float;

    function new () :Void;

    function createAnalyser () :AnalyserNode;

    function createBiquadFilter () :BiquadFilterNode;

    /** Throws DOMException. */
    @:overload(function (numberOfChannels :Int, numberOfFrames :Int, sampleRate :Float) :AudioBuffer {})
    function createBuffer (buffer :ArrayBuffer, mixToMono :Bool) :AudioBuffer;

    function createBufferSource () :AudioBufferSourceNode;

    function createChannelMerger (?numberOfInputs :Int) :ChannelMergerNode;

    function createChannelSplitter (?numberOfOutputs :Int) :ChannelSplitterNode;

    function createConvolver () :ConvolverNode;

    function createDelay (?maxDelayTime :Float) :DelayNode;

    function createDynamicsCompressor () :DynamicsCompressorNode;

    function createGain () :GainNode;

    function createMediaElementSource (mediaElement :MediaElement) :MediaElementAudioSourceNode;

    function createMediaStreamSource (mediaStream :MediaStream) :MediaStreamAudioSourceNode;

    function createOscillator () :OscillatorNode;

    function createPanner () :PannerNode;

    function createScriptProcessor (bufferSize :Int, ?numberOfInputChannels :Int, ?numberOfOutputChannels :Int) :ScriptProcessorNode;

    function createWaveShaper () :WaveShaperNode;

    function createWaveTable (real :Float32Array, imag :Float32Array) :WaveTable;

    function decodeAudioData (audioData :ArrayBuffer, successCallback :AudioBufferCallback, ?errorCallback :AudioBufferCallback) :Void;

    function startRendering () :Void;

}
