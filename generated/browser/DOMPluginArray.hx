//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("PluginArray")
extern class DOMPluginArray implements ArrayAccess<DOMPlugin>
{
    var length (default,null) :Int;

    function item (index :Int) :DOMPlugin;

    function namedItem (name :String) :DOMPlugin;

    function refresh (reload :Bool) :Void;

}
