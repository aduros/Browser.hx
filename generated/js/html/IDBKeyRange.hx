//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The <code>IDBKeyRange</code> interface of the <a title="en/IndexedDB" rel="internal" href="https://developer.mozilla.org/en/IndexedDB">IndexedDB API</a> represents a continuous interval over some data type that is used for keys. Records can be retrieved from object stores and indexes using keys or a range of keys. You can limit the range using lower and upper bounds. For example, you can iterate over all values of a key between x and y.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/IndexedDB/IDBKeyRange">MDN</a>. */
@:native("IDBKeyRange")
extern class IDBKeyRange
{
    var lower (default,null) :IDBKey;

    var lowerOpen (default,null) :Bool;

    var upper (default,null) :IDBKey;

    /** Returns false if the upper-bound value is included in the key range. */
    var upperOpen (default,null) :Bool;

    static function bound (lower :IDBKey, upper :IDBKey, ?lowerOpen :Bool, ?upperOpen :Bool) :IDBKeyRange;

    static function lowerBound (bound :IDBKey, ?open :Bool) :IDBKeyRange;

    static function only (value :IDBKey) :IDBKeyRange;

    static function upperBound (bound :IDBKey, ?open :Bool) :IDBKeyRange;

}
