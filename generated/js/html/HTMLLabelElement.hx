//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM Label objects inherit all of the properties and methods of DOM <a title="en/DOM/element" rel="internal" href="https://developer.mozilla.org/en/DOM/element">element</a>, and also expose the <a title="http://dev.w3.org/html5/spec/forms.html#htmllabelelement" class=" external" rel="external" href="http://dev.w3.org/html5/spec/forms.html#htmllabelelement" target="_blank">HTMLLabelElement</a>(or 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span> <a class=" external" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-13691394" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-13691394" target="_blank">HTMLLabelElement</a>) interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLLabelElement">MDN</a>. */
@:native("HTMLLabelElement")
extern class HTMLLabelElement extends HTMLElement
{
    /** The labeled control. */
    var control (default,null) :HTMLElement;

    /** The form owner of this label. */
    var form (default,null) :HTMLFormElement;

    /** The ID of the labeled control. Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/label#attr-for">for</a></code>
 attribute. */
    var htmlFor :String;

}
