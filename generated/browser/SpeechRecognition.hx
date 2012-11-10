//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("SpeechRecognition")
extern class SpeechRecognition extends EventTarget
{
    var continuous :Bool;

    var grammars :SpeechGrammarList;

    var interimResults :Bool;

    var lang :String;

    var maxAlternatives :Int;

    var onaudioend :EventListener;

    var onaudiostart :EventListener;

    var onend :EventListener;

    var onerror :EventListener;

    var onnomatch :EventListener;

    var onresult :EventListener;

    var onsoundend :EventListener;

    var onsoundstart :EventListener;

    var onspeechend :EventListener;

    var onspeechstart :EventListener;

    var onstart :EventListener;

    function new () :Void;

    function abort () :Void;

    function start () :Void;

    function stop () :Void;

}
