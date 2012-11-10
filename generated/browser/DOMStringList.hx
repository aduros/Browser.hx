//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("DOMStringList")
extern class DOMStringList implements ArrayAccess<String>
{
    var length (default,null) :Int;

    function contains (string :String) :Bool;

    function item (index :Int) :String;

}
