//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("MediaStreamTrack")
extern class MediaStreamTrack extends EventTarget
{
    static inline var ENDED :Int = 2;

    static inline var LIVE :Int = 0;

    static inline var MUTED :Int = 1;

    var enabled :Bool;

    var kind (default,null) :String;

    var label (default,null) :String;

    var onended :EventListener;

    var onmute :EventListener;

    var onunmute :EventListener;

    var readyState (default,null) :Int;

}
