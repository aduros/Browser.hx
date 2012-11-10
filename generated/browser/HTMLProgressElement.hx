//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The HTML <em>progress</em> (<code>&lt;progress&gt;</code>) element is used to view the completion progress of a task. While the specifics of how it's displayed is left up to the browser developer, it's typically displayed as a progress bar.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/progress">MDN</a>. */
@:native("HTMLProgressElement")
extern class HTMLProgressElement extends HTMLElement
{
    var labels (default,null) :NodeList;

    /** This attribute describes how much work the task indicated by the <code>progress</code> element requires. */
    var max :Float;

    var position (default,null) :Float;

    /** <dl><dd>This attribute specifies how much of the task that has been completed. If there is no <code>value</code> attribute, the progress bar is indeterminate; this indicates that an activity is ongoing with no indication of how long it is expected to take.</dd>
</dl>
<p>You can use the <code><a rel="custom" href="https://developer.mozilla.org/en/CSS/orient">orient</a></code>
 property to specify whether the progress bar should be rendered horizontally (the default) or vertically. The <code><a rel="custom" href="https://developer.mozilla.org/en/CSS/%3Aindeterminate">:indeterminate</a></code>
 pseudo-class can be used to match against indeterminate progress bars.</p> */
    var value :Float;

}
