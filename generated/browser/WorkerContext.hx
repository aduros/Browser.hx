//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("WorkerContext")
extern class WorkerContext extends EventTarget
{
    static inline var PERSISTENT :Int = 1;

    static inline var TEMPORARY :Int = 0;

    var indexedDB (default,null) :IDBFactory;

    var location (default,null) :WorkerLocation;

    var navigator (default,null) :WorkerNavigator;

    var onerror :EventListener;

    var self (default,null) :WorkerContext;

    var notifications (default,null) :NotificationCenter;

    function clearInterval (handle :Int) :Void;

    function clearTimeout (handle :Int) :Void;

    function close () :Void;

    function importScripts () :Void;

    function openDatabase (name :String, version :String, displayName :String, estimatedSize :Int, ?creationCallback :DatabaseCallback) :Database;

    function openDatabaseSync (name :String, version :String, displayName :String, estimatedSize :Int, ?creationCallback :DatabaseCallback) :DatabaseSync;

    function requestFileSystem (type :Int, size :Int, ?successCallback :FileSystemCallback, ?errorCallback :ErrorCallback) :Void;

    function requestFileSystemSync (type :Int, size :Int) :DOMFileSystemSync;

    function resolveLocalFileSystemSyncURL (url :String) :EntrySync;

    function resolveLocalFileSystemURL (url :String, successCallback :EntryCallback, ?errorCallback :ErrorCallback) :Void;

    function setInterval (handler :Void->Void, timeout :Int) :Int;

    function setTimeout (handler :Void->Void, timeout :Int) :Int;

}
