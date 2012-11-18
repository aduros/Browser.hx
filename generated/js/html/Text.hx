//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>In the <a title="en/DOM" rel="internal" href="https://developer.mozilla.org/en/DOM">DOM</a>, the Text interface represents the textual content of an <a class="internal" title="En/DOM/Element" rel="internal" href="https://developer.mozilla.org/en/DOM/element">Element</a> or <a class="internal" title="En/DOM/Attr" rel="internal" href="https://developer.mozilla.org/En/DOM/Attr">Attr</a>.&nbsp; If an element has no markup within its content, it has a single child implementing Text that contains the element's text.&nbsp; However, if the element contains markup, it is parsed into information items and Text nodes that form its children.</p>
<p>New documents have a single Text node for each block of text.&nbsp; Over time, more Text nodes may be created as the document's content changes.&nbsp; The <code>Node.normalize()</code>&nbsp;method merges adjacent Text objects back into a single node for each block of text.</p>
<p>Text also implements the <a title="En/DOM/CharacterData" rel="internal" href="https://developer.mozilla.org/En/DOM/CharacterData">CharacterData</a> interface (which implements the Node interface).</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Text">MDN</a>. */
@:native("Text")
extern class Text extends CharacterData
{
    /** Returns all text of all Text nodes logically adjacent to this node, concatenated in document order. */
    var wholeText (default,null) :String;

    function replaceWholeText (content :String) :Text;

    function splitText (offset :Int) :Text;

}
