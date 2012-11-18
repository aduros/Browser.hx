//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p><span>NOTE:&nbsp;This is not implemented in Mozilla</span></p>
<p>Represents a DTD notation (read-only). May declare format of an unparsed entity or formally declare the document's processing instruction targets. Inherits methods and properties from <a title="En/DOM/Node" class="internal" rel="internal" href="https://developer.mozilla.org/En/DOM/Node"><code>Node</code></a>. Its <code><a title="En/DOM/Node/NodeName" rel="internal" href="https://developer.mozilla.org/En/DOM/Node/NodeName" class="new internal">nodeName</a></code> is the notation name. Has no parent.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Notation">MDN</a>. */
@:native("Notation")
extern class Notation extends Node
{
    var publicId (default,null) :String;

    var systemId (default,null) :String;

}
