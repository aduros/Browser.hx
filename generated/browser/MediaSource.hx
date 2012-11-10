//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MediaSource")
extern class MediaSource extends EventTarget
{
    var activeSourceBuffers (default,null) :SourceBufferList;

    var duration :Float;

    var readyState (default,null) :String;

    var sourceBuffers (default,null) :SourceBufferList;

    function new () :Void;

    function addSourceBuffer (type :String) :SourceBuffer;

    function endOfStream (error :String) :Void;

    function removeSourceBuffer (buffer :SourceBuffer) :Void;

}
