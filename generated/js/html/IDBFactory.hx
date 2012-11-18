//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>IDBFactory</code> interface of the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB&nbsp;API</a> lets applications asynchronously access the indexed databases. The object that implements the interface is&nbsp; <code>window.indexedDB</code>. You open—that is, create and access—and delete a database with the object and not directly with <code>IDBFactory</code>.</p>
<p>This interface still has vendor prefixes, that is to say, you have to make calls with <code>mozIndexedDB.open()</code> for Firefox and <code>webkitIndexedDB.open()</code> for Chrome.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBFactory">MDN</a>. */
@:native("IDBFactory")
extern class IDBFactory
{
    function cmp (first :IDBKey, second :IDBKey) :Int;

    function deleteDatabase (name :String) :IDBVersionChangeRequest;

    function getDatabaseNames () :IDBRequest;

    function open (name :String, ?version :Int) :IDBOpenDBRequest;

}
