//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("TextTrack")
extern class TextTrack extends EventTarget
{
    var activeCues (default,null) :TextTrackCueList;

    var cues (default,null) :TextTrackCueList;

    var kind (default,null) :String;

    var label (default,null) :String;

    var language (default,null) :String;

    var mode :String;

    var oncuechange :EventListener;

    function addCue (cue :TextTrackCue) :Void;

    function removeCue (cue :TextTrackCue) :Void;

}
