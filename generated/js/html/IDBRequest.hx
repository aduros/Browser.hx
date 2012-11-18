//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>IDBRequest</code> interface of the IndexedDB&nbsp;API provides access to results of asynchronous requests to databases and database objects using event handler attributes. Each reading and writing operation on a database is done using a request.</p>
<p>The request object does not initially contain any information about the result of the operation, but once information becomes available, an event is fired on the request, and the information becomes available through the properties of the <code>IDBRequest</code> instance.</p>
<p>Inherits from: <a title="en/DOM/EventTarget" rel="internal" href="https://developer.mozilla.org/en/DOM/EventTarget">EventTarget</a></p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBRequest">MDN</a>. */
@:native("IDBRequest")
extern class IDBRequest extends EventTarget
{
    /** Getter throws IDBDatabaseException. */
    var error (default,null) :DOMError;

    /** Getter throws IDBDatabaseException. */
    var errorCode (default,null) :Int;

    /** Getter throws IDBDatabaseException. */
    var errorMessage (default,null) :String;

    var onerror :EventListener;

    var onsuccess :EventListener;

    var readyState (default,null) :String;

    /** Getter throws IDBDatabaseException. */
    var result (default,null) :IDBAny;

    var source (default,null) :IDBAny;

    var transaction (default,null) :IDBTransaction;

}
