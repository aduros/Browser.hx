//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** The <code>Plugin</code> interface provides information about a browser plugin.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/Plugin">MDN</a>. */
@:native("Plugin")
extern class DOMPlugin implements ArrayAccess<DOMMimeType>
{
    /** A human readable description of the plugin. <strong>Read only.</strong> */
    var description (default,null) :String;

    /** The filename of the plugin file. <strong>Read only.</strong> */
    var filename (default,null) :String;

    var length (default,null) :Int;

    /** The name of the plugin. <strong>Read only.</strong> */
    var name (default,null) :String;

    function item (index :Int) :DOMMimeType;

    function namedItem (name :String) :DOMMimeType;

}
