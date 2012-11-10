//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("MimeTypeArray")
extern class DOMMimeTypeArray implements ArrayAccess<DOMMimeType>
{
    var length (default,null) :Int;

    function item (index :Int) :DOMMimeType;

    function namedItem (name :String) :DOMMimeType;

}
