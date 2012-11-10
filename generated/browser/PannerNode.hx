//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("PannerNode")
extern class PannerNode extends AudioNode
{
    static inline var EQUALPOWER :Int = 0;

    static inline var EXPONENTIAL_DISTANCE :Int = 2;

    static inline var HRTF :Int = 1;

    static inline var INVERSE_DISTANCE :Int = 1;

    static inline var LINEAR_DISTANCE :Int = 0;

    static inline var SOUNDFIELD :Int = 2;

    var coneGain (default,null) :AudioGain;

    var coneInnerAngle :Float;

    var coneOuterAngle :Float;

    var coneOuterGain :Float;

    var distanceGain (default,null) :AudioGain;

    var distanceModel :Int;

    var maxDistance :Float;

    var panningModel :Int;

    var refDistance :Float;

    var rolloffFactor :Float;

    function setOrientation (x :Float, y :Float, z :Float) :Void;

    function setPosition (x :Float, y :Float, z :Float) :Void;

    function setVelocity (x :Float, y :Float, z :Float) :Void;

}
