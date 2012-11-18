//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM&nbsp;Legend objects inherit all of the properties and methods of DOM <a href="https://developer.mozilla.org/en/DOM/HTMLElement" title="en/DOM/HTMLElement" rel="internal">HTMLElement</a>, and also expose the <a title="http://www.w3.org/TR/html5/forms.html#htmllegendelement" class=" external" rel="external nofollow" href="http://www.w3.org/TR/html5/forms.html#htmllegendelement" target="_blank">HTMLLegendElement</a> 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML/HTML5">HTML5</a></span> (or <a class=" external" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-21482039" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-21482039" target="_blank">HTMLLegendElement</a> 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML">HTML 4</a></span>) interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLLegendElement">MDN</a>. */
@:native("HTMLLegendElement")
extern class LegendElement extends HTMLElement
{
    /** Alignment relative to the form set. 

<span title="">Obsolete</span> in 
<span><a rel="custom" href="https://developer.mozilla.org/en/HTML/HTML5">HTML5</a></span>, 

<span class="deprecatedInlineTemplate" title="">Deprecated</span>

 in 
<span>HTML 4.01</span> */
    var align :String;

    /** The form that this legend belongs to. If the legend has a fieldset element as its parent, then this attribute returns the same value as the <strong>form</strong> attribute on the parent fieldset element. Otherwise, it returns null. */
    var form (default,null) :FormElement;

}
