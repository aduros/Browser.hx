//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("BatteryManager")
extern class BatteryManager extends EventTarget
{
    var charging (default,null) :Bool;

    var chargingTime (default,null) :Float;

    var dischargingTime (default,null) :Float;

    var level (default,null) :Float;

    var onchargingchange :EventListener;

    var onchargingtimechange :EventListener;

    var ondischargingtimechange :EventListener;

    var onlevelchange :EventListener;

}
