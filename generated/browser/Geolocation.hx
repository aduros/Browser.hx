//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("Geolocation")
extern class Geolocation
{
    function clearWatch (watchId :Int) :Void;

    function getCurrentPosition (successCallback :PositionCallback, ?errorCallback :PositionErrorCallback, ?options :Dynamic) :Void;

    function watchPosition (successCallback :PositionCallback, ?errorCallback :PositionErrorCallback, ?options :Dynamic) :Int;

}
