//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("AudioBuffer")
extern class AudioBuffer
{
    var duration (default,null) :Float;

    var gain :Float;

    var length (default,null) :Int;

    var numberOfChannels (default,null) :Int;

    var sampleRate (default,null) :Float;

    function getChannelData (channelIndex :Int) :Float32Array;

}
