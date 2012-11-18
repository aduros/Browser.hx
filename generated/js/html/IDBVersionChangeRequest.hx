//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div class="warning"><strong>Warning: </strong> The latest specification does not include this interface anymore as the <code>IDBDatabase.setVersion()</code> method has been removed. However, it is still implemented in not up-to-date browsers. See the compatibility table for version details.<br> The new way to do it is to use the <a title="en/IndexedDB/IDBOpenDBRequest" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/IDBOpenDBRequest"><code>IDBOpenDBRequest</code></a> interface which has now the <code>onblocked</code> handler and the newly needed <code>onupgradeneeded</code> one.</div>
<p>The <code>IDBVersionChangeRequest</code> interface the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB API </a>represents a request to change the version of a database. It is used only by the <a title="en/IndexedDB/IDBDatabase#setVersion" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/IDBDatabase#setVersion"><code>setVersion()</code></a> method of <code><a title="en/IndexedDB/IDBDatabase" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/IDBDatabase">IDBDatabase</a></code>.</p>
<p>Inherits from:&nbsp;<code><a title="en/IndexedDB/IDBRequest" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/IDBRequest">IDBRequest</a></code></p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBVersionChangeRequest">MDN</a>. */
@:native("IDBVersionChangeRequest")
extern class IDBVersionChangeRequest extends IDBRequest
{
    /** The event handler for the blocked event. */
    var onblocked :EventListener;

}
