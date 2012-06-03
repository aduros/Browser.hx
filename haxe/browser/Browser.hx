//
// Browser - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt

package browser;

import browser.HTML;

/**
 * Useful entry points to some window attributes.
 */
// extern so this class doesn't get generated
extern class Browser
{
	public static var window (getWindow, null) :Window;

	public static var history (getHistory, null) :History;
	public static var location (getLocation, null) :Location;
	public static var document (getDocument, null) :HTMLDocument;
	public static var navigator (getNavigator, null) :Navigator;

	inline private static function getDocument () :HTMLDocument return untyped __js__("document")
	inline private static function getHistory () :History return untyped __js__("history")
	inline private static function getLocation () :Location return untyped __js__("location")
	inline private static function getNavigator () :Navigator return untyped __js__("navigator")
	inline private static function getWindow () :Window return untyped __js__("window")
}
