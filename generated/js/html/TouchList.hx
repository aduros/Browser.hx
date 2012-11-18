//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** A <code>TouchList</code> represents a list of all of the points of contact with a touch surface; for example, if the user has three fingers on the screen (or trackpad), the corresponding <code>TouchList</code> would have one <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Touch">Touch</a></code>
 object for each finger, for a total of three entries.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/TouchList">MDN</a>. */
@:native("TouchList")
extern class TouchList implements ArrayAccess<Touch>
{
    /** The number of <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/Touch">Touch</a></code>
&nbsp;objects in the <code>TouchList</code>. <strong>Read only.</strong> */
    var length (default,null) :Int;

    function item (index :Int) :Touch;

}
