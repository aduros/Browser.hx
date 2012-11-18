//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MediaController")
extern class MediaController extends EventTarget
{
    var buffered (default,null) :TimeRanges;

    /** Setter throws DOMException. */
    var currentTime :Float;

    var defaultPlaybackRate :Float;

    var duration (default,null) :Float;

    var muted :Bool;

    var paused (default,null) :Bool;

    var playbackRate :Float;

    var played (default,null) :TimeRanges;

    var seekable (default,null) :TimeRanges;

    /** Setter throws DOMException. */
    var volume :Float;

    function new () :Void;

    function pause () :Void;

    function play () :Void;

}
