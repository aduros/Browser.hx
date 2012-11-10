//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** A <code>Touch</code> object represents a single point of contact between the user and a touch-sensitive interface device (which may be, for example, a touchscreen or a trackpad).<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Touch">MDN</a>. */
@:native("Touch")
extern class Touch
{
    /** The X coordinate of the touch point relative to the viewport, not including any scroll offset. <strong>Read only.</strong> */
    var clientX (default,null) :Int;

    /** The Y coordinate of the touch point relative to the viewport, not including any scroll offset. <strong>Read only.</strong> */
    var clientY (default,null) :Int;

    /** The amount of pressure being applied to the surface by the user, as a float between 0.0 (no pressure) and 1.0 (maximum pressure). <strong>Read only.</strong> */
    var force (default,null) :Float;

    /** A unique identifier for this <code>Touch</code> object. A given touch (say, by a finger) will have the same identifier for the duration of its movement around the surface. This lets you ensure that you're tracking the same touch all the time. <strong>Read only.</strong> */
    var identifier (default,null) :Int;

    /** The X coordinate of the touch point relative to the viewport, including any scroll offset. <strong>Read only.</strong> */
    var pageX (default,null) :Int;

    /** The Y coordinate of the touch point relative to the viewport, including any scroll offset. <strong>Read only.</strong> */
    var pageY (default,null) :Int;

    /** The X radius of the ellipse that most closely circumscribes the area of contact with the screen. The value is in pixels of the same scale as <code>screenX</code>. <strong>Read only.</strong> */
    var radiusX (default,null) :Int;

    /** The Y radius of the ellipse that most closely circumscribes the area of contact with the screen. The value is in pixels of the same scale as <code>screenY</code>. <strong>Read only.</strong> */
    var radiusY (default,null) :Int;

    /** The angle (in degrees)&nbsp;that the ellipse described by radiusX and radiusY must be rotated, clockwise, to most accurately cover the area of contact between the user and the surface. <strong>Read only.</strong> */
    var rotationAngle (default,null) :Float;

    /** The X coordinate of the touch point relative to the screen, not including any scroll offset. <strong>Read only.</strong> */
    var screenX (default,null) :Int;

    /** The Y coordinate of the touch point relative to the screen, not including any scroll offset. <strong>Read only.</strong> */
    var screenY (default,null) :Int;

    var target (default,null) :EventTarget;

}
