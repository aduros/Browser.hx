//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("DataTransferItem")
extern class DataTransferItem
{
    var kind (default,null) :String;

    var type (default,null) :String;

    function getAsEntry () :Entry;

    function getAsFile () :Blob;

    function getAsString (callback_ :StringCallback) :Void;

}
