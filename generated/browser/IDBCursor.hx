//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>IDBCursor</code> interface of the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB API</a> represents a <a title="en/IndexedDB#gloss_cursor" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/Basic_Concepts_Behind_IndexedDB#gloss_cursor">cursor</a> for traversing or iterating over multiple records in a database.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBCursor">MDN</a>. */
@:native("IDBCursor")
extern class IDBCursor
{
    /** The cursor shows all records, including duplicates. It starts at the lower bound of the key range and moves upwards (monotonically increasing in the order of keys). */
    static inline var NEXT :Int = 0;

    /** The cursor shows all records, excluding duplicates. If multiple records exist with the same key, only the first one iterated is retrieved. It starts at the lower bound of the key range and moves upwards. */
    static inline var NEXT_NO_DUPLICATE :Int = 1;

    /** The cursor shows all records, including duplicates. It starts at the upper bound of the key range and moves downwards (monotonically decreasing in the order of keys). */
    static inline var PREV :Int = 2;

    /** The cursor shows all records, excluding duplicates. If multiple records exist with the same key, only the first one iterated is retrieved. It starts at the upper bound of the key range and moves downwards. */
    static inline var PREV_NO_DUPLICATE :Int = 3;

    /** On getting, returns the <a title="en/IndexedDB/Basic_Concepts_Behind_IndexedDB#gloss direction" rel="internal" href="https://developer.mozilla.org/en/IndexedDB/Basic_Concepts_Behind_IndexedDB#gloss_direction">direction</a> of traversal of the cursor. See Constants for possible values. */
    var direction (default,null) :String;

    /** Returns the key for the record at the cursor's position. If the cursor is outside its range, this is <code>undefined</code>. */
    var key (default,null) :Dynamic;

    /** Returns the cursor's current effective key. If the cursor is currently being iterated or has iterated outside its range, this is <code>undefined</code>. */
    var primaryKey (default,null) :Dynamic;

    /** On getting, returns the <code>IDBObjectStore</code> or <code>IDBIndex</code> that the cursor is iterating. This function never returns null or throws an exception, even if the cursor is currently being iterated, has iterated past its end, or its transaction is not active. */
    var source (default,null) :IDBAny;

    function advance (count :Int) :Void;

    private inline function continue_ (?key :IDBKey) :Void {
        (untyped this["continue"])(key);
    }

    function delete () :IDBRequest;

    function update (value :Dynamic) :IDBRequest;

}
