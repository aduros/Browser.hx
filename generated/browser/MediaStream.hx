//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MediaStream")
extern class MediaStream extends EventTarget
{
    static inline var ENDED :Int = 2;

    static inline var LIVE :Int = 1;

    var audioTracks (default,null) :MediaStreamTrackList;

    var label (default,null) :String;

    var onended :EventListener;

    var readyState (default,null) :Int;

    var videoTracks (default,null) :MediaStreamTrackList;

    function new () :Void;

}
