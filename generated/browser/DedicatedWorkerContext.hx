//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("DedicatedWorkerContext")
extern class DedicatedWorkerContext extends WorkerContext
{
    var onmessage :EventListener;

    function postMessage (message :Dynamic, ?messagePorts :Array<Dynamic>) :Void;

}
