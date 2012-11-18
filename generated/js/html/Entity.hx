//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p><span>NOTE:&nbsp;This is not implemented in Mozilla</span></p>
<p>Read-only reference to a DTD entity. Also inherits the methods and properties of <a title="En/DOM/Node" class="internal" rel="internal" href="https://developer.mozilla.org/en/DOM/Node"><code>Node</code></a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Entity">MDN</a>. */
@:native("Entity")
extern class Entity extends Node
{
    var notationName (default,null) :String;

    var publicId (default,null) :String;

    var systemId (default,null) :String;

}
