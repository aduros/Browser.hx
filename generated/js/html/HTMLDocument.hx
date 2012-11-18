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

    /** A typed shortcut for createElement("td"). */
    public inline function createTableCellElement () :TableCellElement return cast createElement("td")
    /** A typed shortcut for createElement("hr"). */
    public inline function createHRElement () :HRElement return cast createElement("hr")
    /** A typed shortcut for createElement("marquee"). */
    public inline function createMarqueeElement () :MarqueeElement return cast createElement("marquee")
    /** A typed shortcut for createElement("basefont"). */
    public inline function createBaseFontElement () :BaseFontElement return cast createElement("basefont")
    /** A typed shortcut for createElement("select"). */
    public inline function createSelectElement () :SelectElement return cast createElement("select")
    /** A typed shortcut for createElement("map"). */
    public inline function createMapElement () :MapElement return cast createElement("map")
    /** A typed shortcut for createElement("form"). */
    public inline function createFormElement () :FormElement return cast createElement("form")
    /** A typed shortcut for createElement("option"). */
    public inline function createOptionElement () :OptionElement return cast createElement("option")
    /** A typed shortcut for createElement("label"). */
    public inline function createLabelElement () :LabelElement return cast createElement("label")
    /** A typed shortcut for createElement("meta"). */
    public inline function createMetaElement () :MetaElement return cast createElement("meta")
    /** A typed shortcut for createElement("img"). */
    public inline function createImageElement () :ImageElement return cast createElement("img")
    /** A typed shortcut for createElement("dl"). */
    public inline function createDListElement () :DListElement return cast createElement("dl")
    /** A typed shortcut for createElement("frame"). */
    public inline function createFrameElement () :FrameElement return cast createElement("frame")
    /** A typed shortcut for createElement("mod"). */
    public inline function createModElement () :ModElement return cast createElement("mod")
    /** A typed shortcut for createElement("ul"). */
    public inline function createUListElement () :UListElement return cast createElement("ul")
    /** A typed shortcut for createElement("output"). */
    public inline function createOutputElement () :OutputElement return cast createElement("output")
    /** A typed shortcut for createElement("ol"). */
    public inline function createOListElement () :OListElement return cast createElement("ol")
    /** A typed shortcut for createElement("shadow"). */
    public inline function createShadowElement () :ShadowElement return cast createElement("shadow")
    /** A typed shortcut for createElement("li"). */
    public inline function createLIElement () :LIElement return cast createElement("li")
    /** A typed shortcut for createElement("datalist"). */
    public inline function createDataListElement () :DataListElement return cast createElement("datalist")
    /** A typed shortcut for createElement("param"). */
    public inline function createParamElement () :ParamElement return cast createElement("param")
    /** A typed shortcut for createElement("font"). */
    public inline function createFontElement () :FontElement return cast createElement("font")
    /** A typed shortcut for createElement("track"). */
    public inline function createTrackElement () :TrackElement return cast createElement("track")
    /** A typed shortcut for createElement("applet"). */
    public inline function createAppletElement () :AppletElement return cast createElement("applet")
    /** A typed shortcut for createElement("area"). */
    public inline function createAreaElement () :AreaElement return cast createElement("area")
    /** A typed shortcut for createElement("link"). */
    public inline function createLinkElement () :LinkElement return cast createElement("link")
    /** A typed shortcut for createElement("div"). */
    public inline function createDivElement () :DivElement return cast createElement("div")
    /** A typed shortcut for createElement("title"). */
    public inline function createTitleElement () :TitleElement return cast createElement("title")
    /** A typed shortcut for createElement("style"). */
    public inline function createStyleElement () :StyleElement return cast createElement("style")
    /** A typed shortcut for createElement("progress"). */
    public inline function createProgressElement () :ProgressElement return cast createElement("progress")
    /** A typed shortcut for createElement("button"). */
    public inline function createButtonElement () :ButtonElement return cast createElement("button")
    /** A typed shortcut for createElement("fieldset"). */
    public inline function createFieldSetElement () :FieldSetElement return cast createElement("fieldset")
    /** A typed shortcut for createElement("a"). */
    public inline function createAnchorElement () :AnchorElement return cast createElement("a")
    /** A typed shortcut for createElement("iframe"). */
    public inline function createIFrameElement () :IFrameElement return cast createElement("iframe")
    /** A typed shortcut for createElement("span"). */
    public inline function createSpanElement () :SpanElement return cast createElement("span")
    /** A typed shortcut for createElement("details"). */
    public inline function createDetailsElement () :DetailsElement return cast createElement("details")
    /** A typed shortcut for createElement("body"). */
    public inline function createBodyElement () :BodyElement return cast createElement("body")
    /** A typed shortcut for createElement("input"). */
    public inline function createInputElement () :InputElement return cast createElement("input")
    /** A typed shortcut for createElement("embed"). */
    public inline function createEmbedElement () :EmbedElement return cast createElement("embed")
    /** A typed shortcut for createElement("meter"). */
    public inline function createMeterElement () :MeterElement return cast createElement("meter")
    /** A typed shortcut for createElement("pre"). */
    public inline function createPreElement () :PreElement return cast createElement("pre")
    /** A typed shortcut for createElement("thead"). */
    public inline function createTableSectionElement () :TableSectionElement return cast createElement("thead")
    /** A typed shortcut for createElement("head"). */
    public inline function createHeadElement () :HeadElement return cast createElement("head")
    /** A typed shortcut for createElement("base"). */
    public inline function createBaseElement () :BaseElement return cast createElement("base")
    /** A typed shortcut for createElement("optgroup"). */
    public inline function createOptGroupElement () :OptGroupElement return cast createElement("optgroup")
    /** A typed shortcut for createElement("quote"). */
    public inline function createQuoteElement () :QuoteElement return cast createElement("quote")
    /** A typed shortcut for createElement("audio"). */
    public inline function createAudioElement () :AudioElement return cast createElement("audio")
    /** A typed shortcut for createElement("video"). */
    public inline function createVideoElement () :VideoElement return cast createElement("video")
    /** A typed shortcut for createElement("legend"). */
    public inline function createLegendElement () :LegendElement return cast createElement("legend")
    /** A typed shortcut for createElement("menu"). */
    public inline function createMenuElement () :MenuElement return cast createElement("menu")
    /** A typed shortcut for createElement("frameset"). */
    public inline function createFrameSetElement () :FrameSetElement return cast createElement("frameset")
    /** A typed shortcut for createElement("canvas"). */
    public inline function createCanvasElement () :CanvasElement return cast createElement("canvas")
    /** A typed shortcut for createElement("keygen"). */
    public inline function createKeygenElement () :KeygenElement return cast createElement("keygen")
    /** A typed shortcut for createElement("col"). */
    public inline function createTableColElement () :TableColElement return cast createElement("col")
    /** A typed shortcut for createElement("dir"). */
    public inline function createDirectoryElement () :DirectoryElement return cast createElement("dir")
    /** A typed shortcut for createElement("table"). */
    public inline function createTableElement () :TableElement return cast createElement("table")
    /** A typed shortcut for createElement("tr"). */
    public inline function createTableRowElement () :TableRowElement return cast createElement("tr")
    /** A typed shortcut for createElement("script"). */
    public inline function createScriptElement () :ScriptElement return cast createElement("script")
    /** A typed shortcut for createElement("source"). */
    public inline function createSourceElement () :SourceElement return cast createElement("source")
    /** A typed shortcut for createElement("p"). */
    public inline function createParagraphElement () :ParagraphElement return cast createElement("p")
    /** A typed shortcut for createElement("content"). */
    public inline function createContentElement () :ContentElement return cast createElement("content")
    /** A typed shortcut for createElement("br"). */
    public inline function createBRElement () :BRElement return cast createElement("br")
    /** A typed shortcut for createElement("html"). */
    public inline function createHtmlElement () :HtmlElement return cast createElement("html")
    /** A typed shortcut for createElement("textarea"). */
    public inline function createTextAreaElement () :TextAreaElement return cast createElement("textarea")
    /** A typed shortcut for createElement("media"). */
    public inline function createMediaElement () :MediaElement return cast createElement("media")
    /** A typed shortcut for createElement("object"). */
    public inline function createObjectElement () :ObjectElement return cast createElement("object")
    /** A typed shortcut for createElement("caption"). */
    public inline function createTableCaptionElement () :TableCaptionElement return cast createElement("caption")
}
