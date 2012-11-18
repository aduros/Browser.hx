//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** Returns a <a href="#Location_object"> <code>Location</code> object</a>, which contains information about the URL of the document and provides methods for changing that URL. You can also assign to this property to load another URL.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/window.location">MDN</a>. */
@:native("Location")
extern class Location
{
    var ancestorOrigins (default,null) :DOMStringList;

    /** the part of the URL that follows the # symbol, including the # symbol.<br> You can listen for the <a title="en/DOM/window.onhashchange" rel="internal" href="https://developer.mozilla.org/en/DOM/window.onhashchange">hashchange event</a> to get notified of changes to the hash in supporting browsers. */
    var hash :String;

    /** the host name and port number. */
    var host :String;

    /** the host name (without the port number or square brackets). */
    var hostname :String;

    /** the entire URL. */
    var href :String;

    var origin (default,null) :String;

    /** the path (relative to the host). */
    var pathname :String;

    /** the port number of the URL. */
    var port :String;

    /** the protocol of the URL. */
    var protocol :String;

    /** the part of the URL that follows the&nbsp;? symbol, including the&nbsp;? symbol. */
    var search :String;

    function assign (url :String) :Void;

    function reload () :Void;

    function replace (url :String) :Void;

    function toString () :String;

}
