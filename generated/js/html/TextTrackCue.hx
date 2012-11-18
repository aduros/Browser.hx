//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("TextTrackCue")
extern class TextTrackCue extends EventTarget
{
    /** Setter throws DOMException. */
    var align :String;

    var endTime :Float;

    var id :String;

    /** Setter throws DOMException. */
    var line :Int;

    var onenter :EventListener;

    var onexit :EventListener;

    var pauseOnExit :Bool;

    /** Setter throws DOMException. */
    var position :Int;

    /** Setter throws DOMException. */
    var size :Int;

    var snapToLines :Bool;

    var startTime :Float;

    var text :String;

    var track (default,null) :TextTrack;

    /** Setter throws DOMException. */
    var vertical :String;

    function new () :Void;

    function getCueAsHTML () :DocumentFragment;

}
