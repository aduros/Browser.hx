//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("AudioListener")
extern class AudioListener
{
    var dopplerFactor :Float;

    var speedOfSound :Float;

    function setOrientation (x :Float, y :Float, z :Float, xUp :Float, yUp :Float, zUp :Float) :Void;

    function setPosition (x :Float, y :Float, z :Float) :Void;

    function setVelocity (x :Float, y :Float, z :Float) :Void;

}
