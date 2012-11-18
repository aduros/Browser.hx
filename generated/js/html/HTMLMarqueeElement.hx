//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** Non-standard<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/marquee">MDN</a>. */
@:native("HTMLMarqueeElement")
extern class HTMLMarqueeElement extends HTMLElement
{
    /** Sets how the text is scrolled within the marquee. Possible values are <code>scroll</code>, <code>slide</code> and <code>alternate</code>. If no value is specified, the default value is <code>scroll</code>. */
    var behavior :String;

    var bgColor :String;

    /** Sets the direction of the scrolling within the marquee. Possible values are <code>left</code>, <code>right</code>, <code>up</code> and <code>down</code>. If no value is specified, the default value is <code>left</code>. */
    var direction :String;

    /** Sets the height in pixels or percentage value. */
    var height :String;

    /** Sets the horizontal margin */
    var hspace :Int;

    /** Sets the number of times the marquee will scroll. If no value is specified, the default value is −1, which means the marquee will scroll continuously. Setter throws DOMException. */
    var loop :Int;

    /** Setter throws DOMException. */
    var scrollAmount :Int;

    /** Setter throws DOMException. */
    var scrollDelay :Int;

    var trueSpeed :Bool;

    /** Sets the vertical margin in pixels or percentage value. */
    var vspace :Int;

    /** Sets the width in pixels or percentage value. */
    var width :String;

    function start () :Void;

    function stop () :Void;

}
