//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><p>This content covers features introduced in <a rel="custom" href="https://developer.mozilla.org/en/Firefox_3_for_developers">Firefox 3</a>.</p></div>
<p></p>
<p>This document provides a high-level overview of the overall database design of the <a title="en/Places" rel="internal" href="https://developer.mozilla.org/en/Places">Places</a> system. Places is designed to be a complete replacement for the Firefox bookmarks and history systems using <a title="en/Storage" rel="internal" href="https://developer.mozilla.org/en/Storage">Storage.</a></p>
<p>View the <a class=" external" rel="external" href="http://people.mozilla.org/~dietrich/places-erd.png" title="http://people.mozilla.org/~dietrich/places-erd.png" target="_blank">schema diagram</a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/The_Places_database">MDN</a>. */
@:native("Database")
extern class Database
{
    var version (default,null) :String;

    function changeVersion (oldVersion :String, newVersion :String, ?callback_ :SQLTransactionCallback, ?errorCallback :SQLTransactionErrorCallback, ?successCallback :VoidCallback) :Void;

    function readTransaction (callback_ :SQLTransactionCallback, ?errorCallback :SQLTransactionErrorCallback, ?successCallback :VoidCallback) :Void;

    function transaction (callback_ :SQLTransactionCallback, ?errorCallback :SQLTransactionErrorCallback, ?successCallback :VoidCallback) :Void;

}
