//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** CSS counters are an implementation of <a class="external" rel="external" href="http://www.w3.org/TR/CSS21/generate.html#counters" title="http://www.w3.org/TR/CSS21/generate.html#counters" target="_blank">Automatic counters and numbering</a> in CSS 2.1. The value of a counter is manipulated through the use of <code><a rel="custom" href="https://developer.mozilla.org/en/CSS/counter-reset">counter-reset</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/CSS/counter-increment">counter-increment</a></code>
 and is displayed on a page using the <code>counter()</code> or <code>counters()</code> function of the <code><a title="en/CSS/content" rel="internal" href="https://developer.mozilla.org/en/CSS/content">content</a></code> property.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/CSS_Counters">MDN</a>. */
@:native("Counter")
extern class Counter
{
    var identifier (default,null) :String;

    var listStyle (default,null) :String;

    var separator (default,null) :String;

}
