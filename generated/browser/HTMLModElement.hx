//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** DOM mod (modification)&nbsp;objects expose the <a title="http://www.w3.org/TR/html5/edits.html#htmlmodelement" class=" external" rel="external nofollow" href="http://www.w3.org/TR/html5/edits.html#htmlmodelement" target="_blank">HTMLModElement</a> (or <span><a rel="custom nofollow" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a class=" external" rel="external nofollow" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-79359609" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-79359609" target="_blank"><code>HTMLModElement</code></a>) interface, which provides special properties (beyond the regular <a rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a> object interface they also have available to them by inheritance) for manipulating modification elements.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLModElement">MDN</a>. */
@:native("HTMLModElement")
extern class HTMLModElement extends HTMLElement
{
    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/del#attr-cite">cite</a></code>
 HTML attribute, containing a URI of a resource explaining the change. */
    var cite :String;

    var dateTime :String;

}
