//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** A <code>DeviceMotionEvent</code> object describes an event that indicates the amount of physical motion of the device that has occurred, and is fired at a set interval (rather than in response to motion). It provides information about the rate of rotation, as well as acceleration along all three axes.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DeviceMotionEvent">MDN</a>. */
@:native("DeviceMotionEvent")
extern class DeviceMotionEvent extends Event
{
    /** The acceleration of the device. This value has taken into account the effect of gravity and removed it from the figures. This value may not exist if the hardware doesn't know how to remove gravity from the acceleration data. <strong>Read only.</strong> */
    var acceleration (default,null) :DeviceAcceleration;

    /** The acceleration of the device. This value includes the effect of gravity, and may be the only value available on devices that don't have a gyroscope to allow them to properly remove gravity from the data. <strong>Read only.</strong> */
    var accelerationIncludingGravity (default,null) :DeviceAcceleration;

    /** The interval, in milliseconds, at which the <code>DeviceMotionEvent</code> is fired. The next event will be fired in approximately this amount of time. */
    var interval (default,null) :Float;

    /** The rates of rotation of the device about all three axes. <strong>Read only.</strong> */
    var rotationRate (default,null) :DeviceRotationRate;

    function initDeviceMotionEvent (type :String, bubbles :Bool, cancelable :Bool, acceleration :DeviceAcceleration, accelerationIncludingGravity :DeviceAcceleration, rotationRate :DeviceRotationRate, interval :Float) :Void;

}
