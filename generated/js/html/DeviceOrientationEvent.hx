//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** A <code>DeviceOrientationEvent</code> object describes an event that provides information about the current orientation of the device as compared to the Earth coordinate frame. See <a title="Orientation and motion data explained" rel="internal" href="https://developer.mozilla.org/en/DOM/Orientation_and_motion_data_explained">Orientation and motion data explained</a> for details.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DeviceOrientationEvent">MDN</a>. */
@:native("DeviceOrientationEvent")
extern class DeviceOrientationEvent extends Event
{
    /** This attribute's value is <code>true</code> if the orientation is provided as a difference between the device coordinate frame and the Earth coordinate frame; if the device can't detect the Earth coordinate frame, this value is <code>false</code>. <strong>Read only.</strong> */
    var absolute (default,null) :Bool;

    /** The current orientation of the device around the Z axis; that is, how far the device is rotated around a line perpendicular to the device. <strong>Read only.</strong> */
    var alpha (default,null) :Float;

    /** The current orientation of the device around the X axis; that is, how far the device is tipped forward or backward. <strong>Read only.</strong> */
    var beta (default,null) :Float;

    /** <dl><dd>The current orientation of the device around the Y axis; that is, how far the device is turned left or right. <strong>Read only.</strong></dd>
</dl>
<div class="note"><strong>Note:</strong> If the browser is not able to provide notification information, all values are 0.</div> */
    var gamma (default,null) :Float;

    function initDeviceOrientationEvent (type :String, bubbles :Bool, cancelable :Bool, alpha :Float, beta :Float, gamma :Float, absolute :Bool) :Void;

}
