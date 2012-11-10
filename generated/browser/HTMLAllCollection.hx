//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("HTMLAllCollection")
extern class HTMLAllCollection implements ArrayAccess<Node>
{
    var length (default,null) :Int;

    function item (index :Int) :Node;

    function namedItem (name :String) :Node;

    function tags (name :String) :NodeList;

}
