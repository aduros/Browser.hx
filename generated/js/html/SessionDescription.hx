//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SessionDescription")
extern class SessionDescription
{
    function new () :Void;

    function addCandidate (candidate :IceCandidate) :Void;

    function toSdp () :String;

}
