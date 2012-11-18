//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p><code>HTMLDocument</code> is an abstract interface of the <a title="en/DOM" rel="internal" href="https://developer.mozilla.org/en/DOM">DOM</a> which provides access to special properties and methods not present by default on a regular (XML) document.</p>
<p>Its methods and properties are noted (as asterisks) on the <a title="en/DOM/document" rel="internal" href="https://developer.mozilla.org/en/DOM/document">document</a> page.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/HTMLDocument">MDN</a>. */
@:native("HTMLDocument")
extern class HTMLDocument extends Document
{
    var activeElement (default,null) :Element;

    var alinkColor :String;

    var all :HTMLAllCollection;

    var bgColor :String;

    var designMode :String;

    var dir :String;

    var embeds (default,null) :HTMLCollection;

    var fgColor :String;

    var height (default,null) :Int;

    var linkColor :String;

    var plugins (default,null) :HTMLCollection;

    var scripts (default,null) :HTMLCollection;

    var vlinkColor :String;

    var width (default,null) :Int;

    function captureEvents () :Void;

    function clear () :Void;

    function close () :Void;

    function hasFocus () :Bool;

    function open () :Void;

    function releaseEvents () :Void;

    function write (text :String) :Void;

    function writeln (text :String) :Void;

    /** A typed shortcut for createElement("br"). */
    public inline function createHTMLBRElement () :HTMLBRElement return cast createElement("br")
    /** A typed shortcut for createElement("thead"). */
    public inline function createHTMLTableSectionElement () :HTMLTableSectionElement return cast createElement("thead")
    /** A typed shortcut for createElement("datalist"). */
    public inline function createHTMLDataListElement () :HTMLDataListElement return cast createElement("datalist")
    /** A typed shortcut for createElement("table"). */
    public inline function createHTMLTableElement () :HTMLTableElement return cast createElement("table")
    /** A typed shortcut for createElement("ol"). */
    public inline function createHTMLOListElement () :HTMLOListElement return cast createElement("ol")
    /** A typed shortcut for createElement("font"). */
    public inline function createHTMLFontElement () :HTMLFontElement return cast createElement("font")
    /** A typed shortcut for createElement("map"). */
    public inline function createHTMLMapElement () :HTMLMapElement return cast createElement("map")
    /** A typed shortcut for createElement("textarea"). */
    public inline function createHTMLTextAreaElement () :HTMLTextAreaElement return cast createElement("textarea")
    /** A typed shortcut for createElement("button"). */
    public inline function createHTMLButtonElement () :HTMLButtonElement return cast createElement("button")
    /** A typed shortcut for createElement("frameset"). */
    public inline function createHTMLFrameSetElement () :HTMLFrameSetElement return cast createElement("frameset")
    /** A typed shortcut for createElement("optgroup"). */
    public inline function createHTMLOptGroupElement () :HTMLOptGroupElement return cast createElement("optgroup")
    /** A typed shortcut for createElement("a"). */
    public inline function createHTMLAnchorElement () :HTMLAnchorElement return cast createElement("a")
    /** A typed shortcut for createElement("link"). */
    public inline function createHTMLLinkElement () :HTMLLinkElement return cast createElement("link")
    /** A typed shortcut for createElement("object"). */
    public inline function createHTMLObjectElement () :HTMLObjectElement return cast createElement("object")
    /** A typed shortcut for createElement("head"). */
    public inline function createHTMLHeadElement () :HTMLHeadElement return cast createElement("head")
    /** A typed shortcut for createElement("progress"). */
    public inline function createHTMLProgressElement () :HTMLProgressElement return cast createElement("progress")
    /** A typed shortcut for createElement("frame"). */
    public inline function createHTMLFrameElement () :HTMLFrameElement return cast createElement("frame")
    /** A typed shortcut for createElement("keygen"). */
    public inline function createHTMLKeygenElement () :HTMLKeygenElement return cast createElement("keygen")
    /** A typed shortcut for createElement("caption"). */
    public inline function createHTMLTableCaptionElement () :HTMLTableCaptionElement return cast createElement("caption")
    /** A typed shortcut for createElement("basefont"). */
    public inline function createHTMLBaseFontElement () :HTMLBaseFontElement return cast createElement("basefont")
    /** A typed shortcut for createElement("details"). */
    public inline function createHTMLDetailsElement () :HTMLDetailsElement return cast createElement("details")
    /** A typed shortcut for createElement("shadow"). */
    public inline function createHTMLShadowElement () :HTMLShadowElement return cast createElement("shadow")
    /** A typed shortcut for createElement("body"). */
    public inline function createHTMLBodyElement () :HTMLBodyElement return cast createElement("body")
    /** A typed shortcut for createElement("img"). */
    public inline function createHTMLImageElement () :HTMLImageElement return cast createElement("img")
    /** A typed shortcut for createElement("tr"). */
    public inline function createHTMLTableRowElement () :HTMLTableRowElement return cast createElement("tr")
    /** A typed shortcut for createElement("mod"). */
    public inline function createHTMLModElement () :HTMLModElement return cast createElement("mod")
    /** A typed shortcut for createElement("media"). */
    public inline function createHTMLMediaElement () :HTMLMediaElement return cast createElement("media")
    /** A typed shortcut for createElement("script"). */
    public inline function createHTMLScriptElement () :HTMLScriptElement return cast createElement("script")
    /** A typed shortcut for createElement("source"). */
    public inline function createHTMLSourceElement () :HTMLSourceElement return cast createElement("source")
    /** A typed shortcut for createElement("div"). */
    public inline function createHTMLDivElement () :HTMLDivElement return cast createElement("div")
    /** A typed shortcut for createElement("fieldset"). */
    public inline function createHTMLFieldSetElement () :HTMLFieldSetElement return cast createElement("fieldset")
    /** A typed shortcut for createElement("html"). */
    public inline function createHTMLHtmlElement () :HTMLHtmlElement return cast createElement("html")
    /** A typed shortcut for createElement("style"). */
    public inline function createHTMLStyleElement () :HTMLStyleElement return cast createElement("style")
    /** A typed shortcut for createElement("dl"). */
    public inline function createHTMLDListElement () :HTMLDListElement return cast createElement("dl")
    /** A typed shortcut for createElement("track"). */
    public inline function createHTMLTrackElement () :HTMLTrackElement return cast createElement("track")
    /** A typed shortcut for createElement("base"). */
    public inline function createHTMLBaseElement () :HTMLBaseElement return cast createElement("base")
    /** A typed shortcut for createElement("col"). */
    public inline function createHTMLTableColElement () :HTMLTableColElement return cast createElement("col")
    /** A typed shortcut for createElement("canvas"). */
    public inline function createHTMLCanvasElement () :HTMLCanvasElement return cast createElement("canvas")
    /** A typed shortcut for createElement("select"). */
    public inline function createHTMLSelectElement () :HTMLSelectElement return cast createElement("select")
    /** A typed shortcut for createElement("legend"). */
    public inline function createHTMLLegendElement () :HTMLLegendElement return cast createElement("legend")
    /** A typed shortcut for createElement("hr"). */
    public inline function createHTMLHRElement () :HTMLHRElement return cast createElement("hr")
    /** A typed shortcut for createElement("form"). */
    public inline function createHTMLFormElement () :HTMLFormElement return cast createElement("form")
    /** A typed shortcut for createElement("area"). */
    public inline function createHTMLAreaElement () :HTMLAreaElement return cast createElement("area")
    /** A typed shortcut for createElement("content"). */
    public inline function createHTMLContentElement () :HTMLContentElement return cast createElement("content")
    /** A typed shortcut for createElement("embed"). */
    public inline function createHTMLEmbedElement () :HTMLEmbedElement return cast createElement("embed")
    /** A typed shortcut for createElement("span"). */
    public inline function createHTMLSpanElement () :HTMLSpanElement return cast createElement("span")
    /** A typed shortcut for createElement("p"). */
    public inline function createHTMLParagraphElement () :HTMLParagraphElement return cast createElement("p")
    /** A typed shortcut for createElement("iframe"). */
    public inline function createHTMLIFrameElement () :HTMLIFrameElement return cast createElement("iframe")
    /** A typed shortcut for createElement("td"). */
    public inline function createHTMLTableCellElement () :HTMLTableCellElement return cast createElement("td")
    /** A typed shortcut for createElement("menu"). */
    public inline function createHTMLMenuElement () :HTMLMenuElement return cast createElement("menu")
    /** A typed shortcut for createElement("meter"). */
    public inline function createHTMLMeterElement () :HTMLMeterElement return cast createElement("meter")
    /** A typed shortcut for createElement("input"). */
    public inline function createHTMLInputElement () :HTMLInputElement return cast createElement("input")
    /** A typed shortcut for createElement("applet"). */
    public inline function createHTMLAppletElement () :HTMLAppletElement return cast createElement("applet")
    /** A typed shortcut for createElement("output"). */
    public inline function createHTMLOutputElement () :HTMLOutputElement return cast createElement("output")
    /** A typed shortcut for createElement("quote"). */
    public inline function createHTMLQuoteElement () :HTMLQuoteElement return cast createElement("quote")
    /** A typed shortcut for createElement("option"). */
    public inline function createHTMLOptionElement () :HTMLOptionElement return cast createElement("option")
    /** A typed shortcut for createElement("li"). */
    public inline function createHTMLLIElement () :HTMLLIElement return cast createElement("li")
    /** A typed shortcut for createElement("audio"). */
    public inline function createHTMLAudioElement () :HTMLAudioElement return cast createElement("audio")
    /** A typed shortcut for createElement("marquee"). */
    public inline function createHTMLMarqueeElement () :HTMLMarqueeElement return cast createElement("marquee")
    /** A typed shortcut for createElement("param"). */
    public inline function createHTMLParamElement () :HTMLParamElement return cast createElement("param")
    /** A typed shortcut for createElement("ul"). */
    public inline function createHTMLUListElement () :HTMLUListElement return cast createElement("ul")
    /** A typed shortcut for createElement("label"). */
    public inline function createHTMLLabelElement () :HTMLLabelElement return cast createElement("label")
    /** A typed shortcut for createElement("dir"). */
    public inline function createHTMLDirectoryElement () :HTMLDirectoryElement return cast createElement("dir")
    /** A typed shortcut for createElement("title"). */
    public inline function createHTMLTitleElement () :HTMLTitleElement return cast createElement("title")
    /** A typed shortcut for createElement("pre"). */
    public inline function createHTMLPreElement () :HTMLPreElement return cast createElement("pre")
    /** A typed shortcut for createElement("meta"). */
    public inline function createHTMLMetaElement () :HTMLMetaElement return cast createElement("meta")
    /** A typed shortcut for createElement("video"). */
    public inline function createHTMLVideoElement () :HTMLVideoElement return cast createElement("video")
}
