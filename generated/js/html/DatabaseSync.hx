//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div><strong>DRAFT</strong>
<div>This page is not complete.</div>
</div>

<p></p>
<p>The <code>DatabaseSync</code> interface in the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB API</a> represents a synchronous <a title="en/IndexedDB#gloss database connection" rel="internal" href="https://developer.mozilla.org/en/IndexedDB#gloss_database_connection">connection to a database</a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBDatabaseSync">MDN</a>. */
@:native("DatabaseSync")
extern class DatabaseSync
{
    var lastErrorMessage (default,null) :String;

    /** The version of the connected database. Has the null value when the database is first created. */
    var version (default,null) :String;

    function changeVersion (oldVersion :String, newVersion :String, ?callback_ :SQLTransactionSyncCallback) :Void;

    function readTransaction (callback_ :SQLTransactionSyncCallback) :Void;

    function transaction (callback_ :SQLTransactionSyncCallback) :Void;

}
