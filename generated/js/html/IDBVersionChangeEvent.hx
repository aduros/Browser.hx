//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>IDBVersionChangeEvent</code> interface of the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB&nbsp;API</a> indicates that the version of the database has changed.</p>
<p>The specification has changed and some not up-to-date browsers only support the deprecated unique attribute, <code>version</code>, from an early draft version.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBVersionChangeEvent">MDN</a>. */
@:native("IDBVersionChangeEvent")
extern class IDBVersionChangeEvent extends Event
{
    /** <div class="warning"><strong>Warning:</strong> While this property is still implemented by not up-to-date browsers, the latest specification does replace it by the <code>oldVersion</code> and <code>newVersion</code> attributes. See compatibility table to know what browsers support them.</div> The new version of the database in a <a title="en/IndexedDB/IDBTransaction#VERSION CHANGE" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/IDBTransaction#VERSION_CHANGE">VERSION_CHANGE</a> transaction. */
    var version (default,null) :String;

}
