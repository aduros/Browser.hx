//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>A processing instruction provides an opportunity for application-specific instructions to be embedded within XML and which can be ignored by XML processors which do not support processing their instructions (outside of their having a place in the DOM).</p>
<p>A Processing instruction is distinct from a <a title="en/XML/XML_Declaration" rel="internal" href="https://developer.mozilla.org/en/XML/XML_Declaration" class="new ">XML Declaration</a> which is used for other information about the document such as encoding and which appear (if it does) as the first item in the document.</p>
<p>User-defined processing instructions cannot begin with 'xml', as these are reserved (e.g., as used in &lt;?<a title="en/XML/xml-stylesheet" rel="internal" href="https://developer.mozilla.org/en/XML/xml-stylesheet" class="new ">xml-stylesheet</a>&nbsp;?&gt;).</p>
<p>Also inherits methods and properties from <a class="internal" title="En/DOM/Node" rel="internal" href="https://developer.mozilla.org/en/DOM/Node"><code>Node</code></a>.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/ProcessingInstruction">MDN</a>. */
@:native("ProcessingInstruction")
extern class ProcessingInstruction extends Node
{
    /** Setter throws DOMException. */
    var data :String;

    var sheet (default,null) :StyleSheet;

    var target (default,null) :String;

}
