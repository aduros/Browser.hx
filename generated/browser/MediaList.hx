//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MediaList")
extern class MediaList implements ArrayAccess<String>
{
    var length (default,null) :Int;

    /** Setter throws DOMException. */
    var mediaText :String;

    function appendMedium (newMedium :String) :Void;

    function deleteMedium (oldMedium :String) :Void;

    function item (index :Int) :String;

}
