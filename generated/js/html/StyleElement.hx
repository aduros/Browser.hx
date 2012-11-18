//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** See <a title="en/DOM/Using_dynamic_styling_information" rel="internal" href="https://developer.mozilla.org/en/DOM/Using_dynamic_styling_information">Using dynamic styling information</a> for an overview of the objects used to manipulate specified CSS properties using the DOM.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLStyleElement">MDN</a>. */
@:native("HTMLStyleElement")
extern class StyleElement extends HTMLElement
{
    /** Returns true if the stylesheet is disabled, and false if not */
    var disabled :Bool;

    /** Specifies the intended destination medium for style information. */
    var media :String;

    var scoped :Bool;

    var sheet (default,null) :StyleSheet;

    /** Returns the type of style being applied by this statement. */
    var type :String;

}
