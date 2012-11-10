//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SourceBufferList")
extern class SourceBufferList extends EventTarget, implements ArrayAccess<SourceBuffer>
{
    var length (default,null) :Int;

    function item (index :Int) :SourceBuffer;

}
