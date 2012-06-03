//
// Browser - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// Generated on June 2, 2012.

package browser;

import browser.DOM;

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBIndexParameters") extern class IDBIndexParameters {
	var unique : Bool;
	var multiEntry : Bool;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBObjectStore") extern class IDBObjectStore {
	var name(default,null) : String;
	var keyPath(default,null) : String;
	var indexNames(default,null) : DOMStringList;
	var transaction(default,null) : IDBTransaction;

	function put( value : Dynamic, ?key : Dynamic ) : IDBRequest;
	function add( value : Dynamic, ?key : Dynamic ) : IDBRequest;
	function delete( key : Dynamic ) : IDBRequest;
	function get( key : Dynamic ) : IDBRequest;
	function clear() : IDBRequest;
	function openCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBRequest;
	function createIndex( name : String, keyPath : Dynamic, ?optionalParameters : IDBIndexParameters ) : IDBIndex;
	function index( name : String ) : IDBIndex;
	function deleteIndex( indexName : String ) : Void;
	function count( ?key : Dynamic ) : IDBRequest;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBVersionChangeEvent") extern class IDBVersionChangeEvent extends Event {
	function new( type : String, ?eventInitDict : IDBVersionChangeEventInit ) : Void;

	var oldVersion(default,null) : Float;
	var newVersion(default,null) : Null<Float>;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBCursorWithValue") extern class IDBCursorWithValue extends IDBCursor {
	var value(default,null) : Dynamic;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBTransaction") extern class IDBTransaction extends EventTarget {
	var mode(default,null) : String;
	var db(default,null) : IDBDatabase;
	var error(default,null) : DOMError;
	function objectStore( name : String ) : IDBObjectStore;
	function abort() : Void;
	var onabort : Null<Event -> Void>;
	var oncomplete : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBDatabase") extern class IDBDatabase extends EventTarget {
	var name(default,null) : String;
	var version(default,null) : Float;
	var objectStoreNames(default,null) : DOMStringList;
	function createObjectStore( name : String, ?optionalParameters : IDBObjectStoreParameters ) : IDBObjectStore;
	function deleteObjectStore( name : String ) : Void;
	function transaction( storeNames : Dynamic, ?mode : String ) : IDBTransaction;
	function close() : Void;
	var onabort : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
	var onversionchange : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBOpenDBRequest") extern class IDBOpenDBRequest extends IDBRequest {
	var onblocked : Null<Event -> Void>;
	var onupgradeneeded : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/IndexedDB/
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("IDBEnvironmentSync") extern class IDBEnvironmentSync {
	var indexedDBSync(default,null) : IDBFactorySync;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBRequest") extern class IDBRequest extends EventTarget {
	var result(default,null) : Dynamic;
	var error(default,null) : DOMError;
	var source(default,null) : Dynamic;
	var transaction(default,null) : IDBTransaction;
	var readyState(default,null) : String;
	var onsuccess : Null<Event -> Void>;
	var onerror : Null<Event -> Void>;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBFactory") extern class IDBFactory {
	function open( name : String, ?version : Float ) : IDBOpenDBRequest;
	function deleteDatabase( name : String ) : IDBOpenDBRequest;
	function cmp( first : Dynamic, second : Dynamic ) : Int;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBCursorSync") extern class IDBCursorSync {
	var source(default,null) : Dynamic;
	var direction(default,null) : String;
	var primaryKey(default,null) : Dynamic;
	function update( value : Dynamic ) : IDBRequest;
	function advance( count : Int ) : Bool;
	// Excluded because "continue" is a Haxe keyword:
	// function continue( ?key : Dynamic ) : Bool;
	function delete() : Bool;
}

/** From http://www.w3.org/TR/IndexedDB/
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("IDBTransactionCallback") extern class IDBTransactionCallback {
	function transactionStarted( transaction : IDBTransactionSync ) : Void;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBCursorWithValueSync") extern class IDBCursorWithValueSync extends IDBCursorSync {
	var value : Dynamic;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBFactorySync") extern class IDBFactorySync {
	function open( name : String, ?version : Float, ?upgradeCallback : IDBVersionChangeCallback, ?timeout : Int ) : IDBDatabaseSync;
	function deleteDatabase( name : String ) : Void;
	function cmp( first : Dynamic, second : Dynamic ) : Int;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBTransactionSync") extern class IDBTransactionSync {
	var mode(default,null) : String;
	var db : IDBDatabaseSync;
	var error(default,null) : DOMError;
	function objectStore( name : String ) : IDBObjectStoreSync;
	function abort() : Void;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBIndex") extern class IDBIndex {
	var name(default,null) : String;
	var objectStore(default,null) : IDBObjectStore;
	var keyPath(default,null) : String;
	var multiEntry(default,null) : Bool;
	var unique(default,null) : Bool;
	function openCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBRequest;
	function openKeyCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBRequest;
	function get( key : Dynamic ) : IDBRequest;
	function getKey( key : Dynamic ) : IDBRequest;
	function count( ?key : Dynamic ) : IDBRequest;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBCursor") extern class IDBCursor {
	var source(default,null) : Dynamic;
	var direction(default,null) : String;
	var key(default,null) : Dynamic;
	var primaryKey(default,null) : Dynamic;
	function update( value : Dynamic ) : IDBRequest;
	function advance( count : Int ) : Void;
	// Excluded because "continue" is a Haxe keyword:
	// function continue( ?key : Dynamic ) : Void;
	function delete() : IDBRequest;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBDatabaseSync") extern class IDBDatabaseSync {
	var name(default,null) : String;
	var version(default,null) : Float;
	var objectStoreNames(default,null) : DOMStringList;
	function createObjectStore( name : String, ?optionalParameters : IDBObjectStoreParameters ) : IDBObjectStoreSync;
	function deleteObjectStore( name : String ) : Void;
	function transaction( storeNames : Dynamic, callback_ : IDBTransactionCallback, ?mode : String, ?timeout : Int ) : Void;
	function close() : Void;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBIndexSync") extern class IDBIndexSync {
	var name(default,null) : String;
	var objectStore(default,null) : IDBObjectStoreSync;
	var keyPath(default,null) : Dynamic;
	var multiEntry(default,null) : Bool;
	var unique(default,null) : Bool;
	function openCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBCursorWithValueSync;
	function openKeyCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBCursorSync;
	function get( key : Dynamic ) : Dynamic;
	function getKey( key : Dynamic ) : Dynamic;
	function count( ?key : Dynamic ) : Int;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBKeyRange") extern class IDBKeyRange {
	var lower(default,null) : Dynamic;
	var upper(default,null) : Dynamic;
	var lowerOpen(default,null) : Bool;
	var upperOpen(default,null) : Bool;
	static function only( value : Dynamic ) : IDBKeyRange;
	static function lowerBound( lower : Dynamic, ?open : Bool ) : IDBKeyRange;
	static function upperBound( upper : Dynamic, ?open : Bool ) : IDBKeyRange;
	static function bound( lower : Dynamic, upper : Dynamic, ?lowerOpen : Bool, ?upperOpen : Bool ) : IDBKeyRange;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBObjectStoreParameters") extern class IDBObjectStoreParameters {
	var keyPath : Null<String>;
	var autoIncrement : Bool;
}

/** From http://www.w3.org/TR/IndexedDB/
 * NOTE: This is a fake class, and is not available at run-time. */
@:native("IDBVersionChangeCallback") extern class IDBVersionChangeCallback {
	function transactionStarted( transaction : IDBTransactionSync, oldVersion : Float ) : Void;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBVersionChangeEventInit") extern class IDBVersionChangeEventInit extends EventInit {
	var oldVersion : Float;
	var newVersion : Null<Float>;
}

/** From http://www.w3.org/TR/IndexedDB/ */
@:native("IDBObjectStoreSync") extern class IDBObjectStoreSync {
	var name(default,null) : String;
	var keyPath(default,null) : Dynamic;
	var indexNames(default,null) : DOMStringList;
	var transaction(default,null) : IDBTransactionSync;

	function put( value : Dynamic, ?key : Dynamic ) : Dynamic;
	function add( value : Dynamic, ?key : Dynamic ) : Dynamic;
	function delete( key : Dynamic ) : Bool;
	function get( key : Dynamic ) : Dynamic;
	function clear() : Void;
	function createIndex( name : String, keyPath : Dynamic, ?optionalParameters : IDBIndexParameters ) : IDBIndexSync;
	function index( name : String ) : IDBIndexSync;
	function deleteIndex( indexName : String ) : Void;
	function openCursor( ?range : Null<Dynamic>, ?direction : String ) : IDBCursorWithValueSync;
	function count( ?key : Dynamic ) : Int;
}

