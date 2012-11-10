//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MediaStreamTrackList")
extern class MediaStreamTrackList extends EventTarget, implements ArrayAccess<MediaStreamTrack>
{
    var length (default,null) :Int;

    var onaddtrack :EventListener;

    var onremovetrack :EventListener;

    function add (track :MediaStreamTrack) :Void;

    function item (index :Int) :MediaStreamTrack;

    function remove (track :MediaStreamTrack) :Void;

}
