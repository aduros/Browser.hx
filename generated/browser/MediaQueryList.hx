//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div><strong>DRAFT</strong>
<div>This page is not complete.</div>
</div>

<p></p>
<p>A <code>MediaQueryList</code> object maintains a list of <a title="En/CSS/Media queries" rel="internal" href="https://developer.mozilla.org/En/CSS/Media_queries">media queries</a> on a <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/document">document</a></code>
, and handles sending notifications to listeners when the media queries on the document change.</p>
<p>This makes it possible to observe a document to detect when its media queries change, instead of polling the values periodically, if you need to programmatically detect changes to the values of media queries on a document.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/MediaQueryList">MDN</a>. */
@:native("MediaQueryList")
extern class MediaQueryList
{
    /** <code>true</code> if the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/document">document</a></code>
 currently matches the media query list; otherwise <code>false</code>. <strong>Read only.</strong> */
    var matches (default,null) :Bool;

    /** The serialized media query list. */
    var media (default,null) :String;

    function addListener (listener :MediaQueryListListener) :Void;

    function removeListener (listener :MediaQueryListListener) :Void;

}
