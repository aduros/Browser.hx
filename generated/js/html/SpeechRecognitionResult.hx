//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SpeechRecognitionResult")
extern class SpeechRecognitionResult implements ArrayAccess<SpeechRecognitionAlternative>
{
    var emma (default,null) :Document;

    var final (default,null) :Bool;

    var length (default,null) :Int;

    function item (index :Int) :SpeechRecognitionAlternative;

}
