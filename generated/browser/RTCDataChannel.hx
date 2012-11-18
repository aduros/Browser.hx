//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("RTCDataChannel")
extern class RTCDataChannel extends EventTarget
{
    /** Setter throws DOMException. */
    var binaryType :String;

    var bufferedAmount (default,null) :Int;

    var label (default,null) :String;

    var onclose :EventListener;

    var onerror :EventListener;

    var onmessage :EventListener;

    var onopen :EventListener;

    var readyState (default,null) :String;

    var reliable (default,null) :Bool;

    function close () :Void;

    /** Throws DOMException. */
    @:overload(function (data :ArrayBuffer) :Void {})
    @:overload(function (data :ArrayBufferView) :Void {})
    @:overload(function (data :Blob) :Void {})
    function send (data :String) :Void;

}
