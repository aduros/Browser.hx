//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SpeechGrammarList")
extern class SpeechGrammarList implements ArrayAccess<SpeechGrammar>
{
    var length (default,null) :Int;

    function new () :Void;

    function addFromString (string :String, ?weight :Float) :Void;

    function addFromUri (src :String, ?weight :Float) :Void;

    function item (index :Int) :SpeechGrammar;

}
