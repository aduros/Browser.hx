//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <code>AnimationEvent</code> objects provide information about events that occur related to <a rel="internal" href="https://developer.mozilla.org/en/CSS/CSS_animations" title="en/CSS/CSS_animations">CSS animations</a>.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/event/AnimationEvent">MDN</a>. */
@:native("AnimationEvent")
extern class AnimationEvent extends Event
{
    /** The name of the animation on which the animation event occurred. */
    var animationName (default,null) :String;

    /** The amount of time, in seconds, the animation had been running at the time the event occurred. */
    var elapsedTime (default,null) :Float;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
