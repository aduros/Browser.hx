//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("ScriptProfileNode")
extern class ScriptProfileNode
{
    var callUID (default,null) :Int;

    var functionName (default,null) :String;

    var lineNumber (default,null) :Int;

    var numberOfCalls (default,null) :Int;

    var selfTime (default,null) :Float;

    var totalTime (default,null) :Float;

    var url (default,null) :String;

    var visible (default,null) :Bool;

    function children () :Array<ScriptProfileNode>;

}
