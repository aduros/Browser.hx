//
// Generated on June 2, 2012.

package browser;

import browser.DOM;

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSStyleDeclaration") extern class CSSStyleDeclaration implements ArrayAccess<String> {
	var cssText : String;
	var length(default,null) : Int;
	function getPropertyValue( property : String ) : String;
	function getPropertyPriority( property : String ) : String;
	function setProperty( property : String, value : String, ?priority : String ) : Void;
	function removeProperty( property : String ) : String;
	var parentRule(default,null) : CSSRule;

	var azimuth : String;
	var background : String;
	var backgroundAttachment : String;
	var backgroundColor : String;
	var backgroundImage : String;
	var backgroundPosition : String;
	var backgroundRepeat : String;
	var border : String;
	var borderCollapse : String;
	var borderColor : String;
	var borderSpacing : String;
	var borderStyle : String;
	var borderTop : String;
	var borderRight : String;
	var borderBottom : String;
	var borderLeft : String;
	var borderTopColor : String;
	var borderRightColor : String;
	var borderBottomColor : String;
	var borderLeftColor : String;
	var borderTopStyle : String;
	var borderRightStyle : String;
	var borderBottomStyle : String;
	var borderLeftStyle : String;
	var borderTopWidth : String;
	var borderRightWidth : String;
	var borderBottomWidth : String;
	var borderLeftWidth : String;
	var borderWidth : String;
	var bottom : String;
	var captionSide : String;
	var clear : String;
	var clip : String;
	var color : String;
	var content : String;
	var counterIncrement : String;
	var counterReset : String;
	var cue : String;
	var cueAfter : String;
	var cueBefore : String;
	var cursor : String;
	var direction : String;
	var display : String;
	var elevation : String;
	var emptyCells : String;
	var cssFloat : String;
	var font : String;
	var fontFamily : String;
	var fontSize : String;
	var fontSizeAdjust : String;
	var fontStretch : String;
	var fontStyle : String;
	var fontVariant : String;
	var fontWeight : String;
	var height : String;
	var left : String;
	var letterSpacing : String;
	var lineHeight : String;
	var listStyle : String;
	var listStyleImage : String;
	var listStylePosition : String;
	var listStyleType : String;
	var margin : String;
	var marginTop : String;
	var marginRight : String;
	var marginBottom : String;
	var marginLeft : String;
	var markerOffset : String;
	var marks : String;
	var maxHeight : String;
	var maxWidth : String;
	var minHeight : String;
	var minWidth : String;
	var orphans : String;
	var outline : String;
	var outlineColor : String;
	var outlineStyle : String;
	var outlineWidth : String;
	var overflow : String;
	var padding : String;
	var paddingTop : String;
	var paddingRight : String;
	var paddingBottom : String;
	var paddingLeft : String;
	var page : String;
	var pageBreakAfter : String;
	var pageBreakBefore : String;
	var pageBreakInside : String;
	var pause : String;
	var pauseAfter : String;
	var pauseBefore : String;
	var pitch : String;
	var pitchRange : String;
	var playDuring : String;
	var position : String;
	var quotes : String;
	var richness : String;
	var right : String;
	var size : String;
	var speak : String;
	var speakHeader : String;
	var speakNumeral : String;
	var speakPunctuation : String;
	var speechRate : String;
	var stress : String;
	var tableLayout : String;
	var textAlign : String;
	var textDecoration : String;
	var textIndent : String;
	var textShadow : String;
	var textTransform : String;
	var top : String;
	var unicodeBidi : String;
	var verticalAlign : String;
	var visibility : String;
	var voiceFamily : String;
	var volume : String;
	var whiteSpace : String;
	var widows : String;
	var width : String;
	var wordSpacing : String;
	var zIndex : String;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("MediaQueryList") extern class MediaQueryList {
	var media(default,null) : String;
	var matches(default,null) : Bool;
	function addListener( listener : MediaQueryList -> Void ) : Void;
	function removeListener( listener : MediaQueryList -> Void ) : Void;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("ClientRect") extern class ClientRect {
	var top(default,null) : Float;
	var right(default,null) : Float;
	var bottom(default,null) : Float;
	var left(default,null) : Float;
	var width(default,null) : Float;
	var height(default,null) : Float;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSStyleSheet") extern class CSSStyleSheet extends StyleSheet {
	var ownerRule(default,null) : CSSRule;
	var cssRules(default,null) : Array<CSSRule>;
	function insertRule( rule : String, index : Int ) : Int;
	function deleteRule( index : Int ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSStyleRule") extern class CSSStyleRule extends CSSRule {
	var selectorText : String;
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("MediaQueryListListener") extern class MediaQueryListListener {
	function handleChange( mql : MediaQueryList ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSMediaRule") extern class CSSMediaRule extends CSSRule {
	var media(default,null) : MediaList;
	var cssRules(default,null) : Array<CSSRule>;
	function insertRule( rule : String, index : Int ) : Int;
	function deleteRule( index : Int ) : Void;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("Screen") extern class Screen {
	var availWidth(default,null) : Int;
	var availHeight(default,null) : Int;
	var width(default,null) : Int;
	var height(default,null) : Int;
	var colorDepth(default,null) : Int;
	var pixelDepth(default,null) : Int;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSNamespaceRule") extern class CSSNamespaceRule extends CSSRule {
	var namespaceURI(default,null) : String;
	var prefix(default,null) : Null<String>;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSImportRule") extern class CSSImportRule extends CSSRule {
	var href(default,null) : String;
	var media(default,null) : MediaList;
	var styleSheet(default,null) : CSSStyleSheet;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSRule") extern class CSSRule {

	static inline var STYLE_RULE : Int = 1;
	static inline var IMPORT_RULE : Int = 3;
	static inline var MEDIA_RULE : Int = 4;
	static inline var FONT_FACE_RULE : Int = 5;
	static inline var PAGE_RULE : Int = 6;
	static inline var NAMESPACE_RULE : Int = 10;
	var type(default,null) : Int;

	var cssText : String;

	var parentRule(default,null) : CSSRule;
	var parentStyleSheet(default,null) : CSSStyleSheet;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("MediaList") extern class MediaList implements ArrayAccess<String> {
	var mediaText : String;
	var length(default,null) : Int;
	function appendMedium( medium : String ) : Void;
	function deleteMedium( medium : String ) : Void;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSFontFaceRule") extern class CSSFontFaceRule extends CSSRule {
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("CSSPageRule") extern class CSSPageRule extends CSSRule {
	var selectorText : String;
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("ElementCSSInlineStyle") extern class ElementCSSInlineStyle {
	var style(default,null) : CSSStyleDeclaration;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("StyleSheet") extern class StyleSheet {
	var type(default,null) : String;
	var href(default,null) : String;
	var ownerNode(default,null) : Node;
	var parentStyleSheet(default,null) : StyleSheet;
	var title(default,null) : String;
	var media(default,null) : MediaList;
	var disabled : Bool;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("CaretPosition") extern class CaretPosition {
	var offsetNode(default,null) : Node;
	var offset(default,null) : Int;
}

/** From http://dev.w3.org/csswg/cssom/ */
@:native("LinkStyle") extern class LinkStyle {
	var sheet(default,null) : StyleSheet;
}

/** From http://dev.w3.org/csswg/cssom-view/ */
@:native("ClientRectList") extern class ClientRectList implements ArrayAccess<ClientRect> {
	var length(default,null) : Int;
}

