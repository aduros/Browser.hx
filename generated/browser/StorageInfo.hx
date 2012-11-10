//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("StorageInfo")
extern class StorageInfo
{
    static inline var PERSISTENT :Int = 1;

    static inline var TEMPORARY :Int = 0;

    function queryUsageAndQuota (storageType :Int, ?usageCallback :StorageInfoUsageCallback, ?errorCallback :StorageInfoErrorCallback) :Void;

    function requestQuota (storageType :Int, newQuotaInBytes :Int, ?quotaCallback :StorageInfoQuotaCallback, ?errorCallback :StorageInfoErrorCallback) :Void;

}
