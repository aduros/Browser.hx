//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** Returns a reference to the screen object associated with the window.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/window.screen">MDN</a>. */
@:native("Screen")
extern class Screen
{
    /** Specifies the height of the screen, in pixels, minus permanent or semipermanent user interface features displayed by the operating system, such as the Taskbar on Windows. */
    var availHeight (default,null) :Int;

    /** Returns the first available pixel available from the left side of the screen. */
    var availLeft (default,null) :Int;

    /** Specifies the y-coordinate of the first pixel that is not allocated to permanent or semipermanent user interface features. */
    var availTop (default,null) :Int;

    /** Returns the amount of horizontal space in pixels available to the window. */
    var availWidth (default,null) :Int;

    /** Returns the color depth of the screen. */
    var colorDepth (default,null) :Int;

    /** Returns the height of the screen in pixels. */
    var height (default,null) :Int;

    /** Gets the bit depth of the screen. */
    var pixelDepth (default,null) :Int;

    /** Returns the width of the screen. */
    var width (default,null) :Int;

}
