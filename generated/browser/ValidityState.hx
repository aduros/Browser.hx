//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The DOM&nbsp;<code>ValidityState</code> interface represents the <em>validity states</em> that an element can be in, with respect to constraint validation.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/ValidityState">MDN</a>. */
@:native("ValidityState")
extern class ValidityState
{
    /** The element's custom validity message has been set to a non-empty string by calling the element's setCustomValidity() method. */
    var customError (default,null) :Bool;

    /** The value does not match the specified 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-pattern">pattern</a></code>
. */
    var patternMismatch (default,null) :Bool;

    /** The value is greater than the specified 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-max">max</a></code>
. */
    var rangeOverflow (default,null) :Bool;

    /** The value is less than the specified 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-min">min</a></code>
. */
    var rangeUnderflow (default,null) :Bool;

    /** The value does not fit the rules determined by 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-step">step</a></code>
. */
    var stepMismatch (default,null) :Bool;

    /** <p>The value exceeds the specified <strong>maxlength</strong> for <a title="en/DOM/HTMLInputElement" rel="internal" href="https://developer.mozilla.org/en/DOM/HTMLInputElement">HTMLInputElement</a> or <a title="en/DOM/textarea" rel="internal" href="https://developer.mozilla.org/en/DOM/HTMLTextAreaElement">HTMLTextAreaElement</a> objects.</p> <div class="note"><strong>Note:</strong> This will never be <code>true</code> in Gecko, because elements' values are prevented from being longer than <strong>maxlength</strong>.</div> */
    var tooLong (default,null) :Bool;

    /** The value is not in the required syntax (when 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-type">type</a></code>
 is <code>email</code> or <code>url</code>). */
    var typeMismatch (default,null) :Bool;

    /** No other constraint validation conditions are true. */
    var valid (default,null) :Bool;

    /** The element has a 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/input#attr-required">required</a></code>
 attribute, but no value. */
    var valueMissing (default,null) :Bool;

}
