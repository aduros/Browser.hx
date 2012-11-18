//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** Returns a reference to the <code>History</code> object, which provides an interface for manipulating the browser <em>session history</em> (pages visited in the tab or frame that the current page is loaded in).<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/window.history">MDN</a>. */
@:native("History")
extern class History
{
    /** Read-only. Returns the number of elements in the session history, including the currently loaded page. For example, for a page loaded in a new tab this property returns <code>1</code>. */
    var length (default,null) :Int;

    /** Returns the state at the top of the history stack. This is a way to look at the state without having to wait for a <code>popstate</code> event. <strong>Read only.</strong> */
    var state (default,null) :Dynamic;

    function back () :Void;

    function forward () :Void;

    function go (distance :Int) :Void;

    function pushState (data :Dynamic, title :String, ?url :String) :Void;

    function replaceState (data :Dynamic, title :String, ?url :String) :Void;

}
