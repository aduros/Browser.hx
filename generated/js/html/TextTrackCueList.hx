//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("TextTrackCueList")
extern class TextTrackCueList implements ArrayAccess<TextTrackCue>
{
    var length (default,null) :Int;

    function getCueById (id :String) :TextTrackCue;

    function item (index :Int) :TextTrackCue;

}
