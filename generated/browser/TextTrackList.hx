//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("TextTrackList")
extern class TextTrackList extends EventTarget, implements ArrayAccess<TextTrack>
{
    var length (default,null) :Int;

    var onaddtrack :EventListener;

    function item (index :Int) :TextTrack;

}
