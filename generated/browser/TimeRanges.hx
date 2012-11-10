//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>TimeRanges</code> interface is used to represent a set of time ranges, primarily for the purpose of tracking which portions of media have been buffered when loading it for use by the <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/audio">&lt;audio&gt;</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/video">&lt;video&gt;</a></code>
&nbsp;elements.</p>
<p>A <code>TimeRanges</code> object includes one or more ranges of time, each specified by a starting and ending time offset. You reference each time range by using the <code>start()</code> and <code>end()</code> methods, passing the index number of the time range you want to retrieve.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/TimeRanges">MDN</a>. */
@:native("TimeRanges")
extern class TimeRanges
{
    /** The number of time ranges represented by the time range object. <strong>Read only.</strong> */
    var length (default,null) :Int;

    function end (index :Int) :Float;

    function start (index :Int) :Float;

}
