//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <div dir="ltr" id="result_box">XMLSerializer can be used to convert DOM subtree or DOM document into text. XMLSerializer is available to unprivileged scripts.</div>
<p><code> </code></p>
<div class="note">
<div dir="ltr">XMLSerializer is mainly useful for applications and extensions based on the Mozilla platform. While it is available for web pages, it's not part of any standard and level of support in other browsers unknown.</div>
<div id="result_box" dir="ltr">&nbsp;</div>
</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XMLSerializer">MDN</a>. */
@:native("XMLSerializer")
extern class XMLSerializer
{
    function new () :Void;

    function serializeToString (node :Node) :String;

}
