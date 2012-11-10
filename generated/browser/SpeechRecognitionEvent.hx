//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SpeechRecognitionEvent")
extern class SpeechRecognitionEvent extends Event
{
    var result (default,null) :SpeechRecognitionResult;

    var resultHistory (default,null) :SpeechRecognitionResultList;

    var resultIndex (default,null) :Int;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
