//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div>

<a rel="custom" href="http://mxr.mozilla.org/mozilla-central/source/dom/interfaces/threads/nsIDOMWorkers.idl"><code>dom/interfaces/threads/nsIDOMWorkers.idl</code></a><span><a rel="internal" href="https://developer.mozilla.org/en/Interfaces/About_Scriptable_Interfaces" title="en/Interfaces/About_Scriptable_Interfaces">Scriptable</a></span></div><span>This interface represents a worker thread's message port, which is used to allow the worker to post messages back to its creator.</span><div><div>1.0</div><div>11.0</div><div></div><div>Introduced</div><div>Gecko 1.9.1</div><div title="Introduced in Gecko 1.9.1 (Firefox 3.5 / Thunderbird 3.0 / SeaMonkey 2.0)
"></div><div title="Last changed in Gecko 1.9.1 (Firefox 3.5 / Thunderbird 3.0 / SeaMonkey 2.0)
"></div></div>
<div>Inherits from: <code><a rel="custom" href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/nsISupports">nsISupports</a></code>
<span>Last changed in Gecko 1.9.1 (Firefox 3.5 / Thunderbird 3.0 / SeaMonkey 2.0)
</span></div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XPCOM_Interface_Reference/NsIWorkerMessagePort">MDN</a>. */
@:native("MessagePort")
extern class MessagePort extends EventTarget
{
    var onmessage :EventListener;

    function close () :Void;

    function postMessage (message :Dynamic, ?messagePorts :Array<Dynamic>) :Void;

    function start () :Void;

}
