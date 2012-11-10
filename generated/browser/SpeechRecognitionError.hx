//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SpeechRecognitionError")
extern class SpeechRecognitionError extends Event
{
    static inline var ABORTED :Int = 2;

    static inline var AUDIO_CAPTURE :Int = 3;

    static inline var BAD_GRAMMAR :Int = 7;

    static inline var LANGUAGE_NOT_SUPPORTED :Int = 8;

    static inline var NETWORK :Int = 4;

    static inline var NOT_ALLOWED :Int = 5;

    static inline var NO_SPEECH :Int = 1;

    static inline var OTHER :Int = 0;

    static inline var SERVICE_NOT_ALLOWED :Int = 6;

    var code (default,null) :Int;

    var message (default,null) :String;

    function new (type :String, canBubble :Bool = true, cancelable :Bool = true) :Void;

}
