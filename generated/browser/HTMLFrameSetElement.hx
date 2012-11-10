//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <code>&lt;frameset&gt;</code> is an HTML element which is used to contain <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/frame">&lt;frame&gt;</a></code>
 elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/frameset">MDN</a>. */
@:native("HTMLFrameSetElement")
extern class HTMLFrameSetElement extends HTMLElement
{
    var cols :String;

    var onbeforeunload :EventListener;

    var onhashchange :EventListener;

    var onmessage :EventListener;

    var onoffline :EventListener;

    var ononline :EventListener;

    var onpopstate :EventListener;

    var onresize :EventListener;

    var onstorage :EventListener;

    var onunload :EventListener;

    var rows :String;

}
