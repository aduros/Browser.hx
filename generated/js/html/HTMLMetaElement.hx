//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The meta objects expose the <a class=" external" target="_blank" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-37041454" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-37041454">HTMLMetaElement</a> interface which contains descriptive metadata about a document.&nbsp; This object inherits all of the properties and methods described in the <a class="internal" rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a> section.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLMetaElement">MDN</a>. */
@:native("HTMLMetaElement")
extern class HTMLMetaElement extends HTMLElement
{
    /** Gets or sets the value of meta-data property. */
    var content :String;

    /** Gets or sets the name of an HTTP&nbsp;response header to define for a document. */
    var httpEquiv :String;

    /** Gets or sets the name of a meta-data property to define for a document. */
    var name :String;

    /** Gets or sets the name of a scheme used to interpret the value of a meta-data property. */
    var scheme :String;

}
