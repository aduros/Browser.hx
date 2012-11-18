//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p><code>HTMLDocument</code> is an abstract interface of the <a title="en/DOM" rel="internal" href="https://developer.mozilla.org/en/DOM">DOM</a> which provides access to special properties and methods not present by default on a regular (XML) document.</p>
<p>Its methods and properties are noted (as asterisks) on the <a title="en/DOM/document" rel="internal" href="https://developer.mozilla.org/en/DOM/document">document</a> page.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLDocument">MDN</a>. */
@:native("HTMLDocument")
extern class HTMLDocument extends Document
{
    var activeElement (default,null) :Element;

    var alinkColor :String;

    var all :HTMLAllCollection;

    var bgColor :String;

    var designMode :String;

    var dir :String;

    var embeds (default,null) :HTMLCollection;

    var fgColor :String;

    var height (default,null) :Int;

    var linkColor :String;

    var plugins (default,null) :HTMLCollection;

    var scripts (default,null) :HTMLCollection;

    var vlinkColor :String;

    var width (default,null) :Int;

    function captureEvents () :Void;

    function clear () :Void;

    function close () :Void;

    function hasFocus () :Bool;

    function open () :Void;

    function releaseEvents () :Void;

    function write (text :String) :Void;

    function writeln (text :String) :Void;

}
