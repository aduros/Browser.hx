//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** DOM&nbsp;canvas elements expose the <code><a class="external" href="http://www.w3.org/TR/html5/the-canvas-element.html#htmlcanvaselement" rel="external nofollow" target="_blank" title="http://www.w3.org/TR/html5/the-canvas-element.html#htmlcanvaselement">HTMLCanvasElement</a></code> interface, which provides properties and methods for manipulating the layout and presentation of canvas elements. The <code>HTMLCanvasElement</code> interface inherits the properties and methods of the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/element">element</a></code>
 object interface.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLCanvasElement">MDN</a>. */
@:native("HTMLCanvasElement")
extern class HTMLCanvasElement extends HTMLElement
{
    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/canvas#attr-height">height</a></code>
 HTML attribute, specifying the height of the coordinate space in CSS pixels. */
    var height :Int;

    /** Reflects the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/canvas#attr-width">width</a></code>
 HTML attribute, specifying the width of the coordinate space in CSS pixels. */
    var width :Int;

    function getContext (contextId :String) :Dynamic;

    function toDataURL (type :String) :String;

}
