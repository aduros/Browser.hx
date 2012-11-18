//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** Obsolete<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/font">MDN</a>. */
@:native("HTMLFontElement")
extern class FontElement extends HTMLElement
{
    /** This attribute sets the text color using either a named color or a color specified in the hexadecimal #RRGGBB format. */
    var color :String;

    /** This attribute contains a comma-sperated list of one or more font names. The document text in the default style is rendered in the first font face that the client's browser supports. If no font listed is installed on the local system, the browser typically defaults to the proportional or fixed-width font for that system. */
    var face :String;

    /** This attribute specifies the font size as either a numeric or relative value. Numeric values range from <span>1</span> to <span>7</span> with <span>1</span> being the smallest and <span>3</span> the default. It can be defined using a relative value, like <span>+2</span> or <span>-3</span>, which set it relative to the value of the 

<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/basefont#attr-size">size</a></code>
 attribute of the <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/basefont">&lt;basefont&gt;</a></code>
 element, or relative to <span>3</span>, the default value, if none does exist. */
    var size :String;

}
