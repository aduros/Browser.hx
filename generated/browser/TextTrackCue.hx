//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("TextTrackCue")
extern class TextTrackCue extends EventTarget
{
    var align :String;

    var endTime :Float;

    var id :String;

    var line :Int;

    var onenter :EventListener;

    var onexit :EventListener;

    var pauseOnExit :Bool;

    var position :Int;

    var size :Int;

    var snapToLines :Bool;

    var startTime :Float;

    var text :String;

    var track (default,null) :TextTrack;

    var vertical :String;

    function new () :Void;

    function getCueAsHTML () :DocumentFragment;

}
