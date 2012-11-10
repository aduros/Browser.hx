//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("DataTransferItemList")
extern class DataTransferItemList implements ArrayAccess<DataTransferItem>
{
    var length (default,null) :Int;

    @:overload(function (file :File) :Void {})
    function add (data :String, type :String) :Void;

    function clear () :Void;

    function item (index :Int) :DataTransferItem;

}
