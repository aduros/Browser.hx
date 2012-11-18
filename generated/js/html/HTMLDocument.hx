/*
 * Copyright (C)2005-2012 Haxe Foundation
 *
 * Permission is hereby granted, free of charge, to any person obtaining a
 * copy of this software and associated documentation files (the "Software"),
 * to deal in the Software without restriction, including without limitation
 * the rights to use, copy, modify, merge, publish, distribute, sublicense,
 * and/or sell copies of the Software, and to permit persons to whom the
 * Software is furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING
 * FROM, OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER
 * DEALINGS IN THE SOFTWARE.
 */

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

    /** A typed shortcut for <code>createElement("td")</code>. */
    public inline function createTableCellElement () :TableCellElement { return cast createElement("td"); }
    /** A typed shortcut for <code>createElement("hr")</code>. */
    public inline function createHRElement () :HRElement { return cast createElement("hr"); }
    /** A typed shortcut for <code>createElement("marquee")</code>. */
    public inline function createMarqueeElement () :MarqueeElement { return cast createElement("marquee"); }
    /** A typed shortcut for <code>createElement("basefont")</code>. */
    public inline function createBaseFontElement () :BaseFontElement { return cast createElement("basefont"); }
    /** A typed shortcut for <code>createElement("select")</code>. */
    public inline function createSelectElement () :SelectElement { return cast createElement("select"); }
    /** A typed shortcut for <code>createElement("map")</code>. */
    public inline function createMapElement () :MapElement { return cast createElement("map"); }
    /** A typed shortcut for <code>createElement("form")</code>. */
    public inline function createFormElement () :FormElement { return cast createElement("form"); }
    /** A typed shortcut for <code>createElement("option")</code>. */
    public inline function createOptionElement () :OptionElement { return cast createElement("option"); }
    /** A typed shortcut for <code>createElement("label")</code>. */
    public inline function createLabelElement () :LabelElement { return cast createElement("label"); }
    /** A typed shortcut for <code>createElement("meta")</code>. */
    public inline function createMetaElement () :MetaElement { return cast createElement("meta"); }
    /** A typed shortcut for <code>createElement("img")</code>. */
    public inline function createImageElement () :ImageElement { return cast createElement("img"); }
    /** A typed shortcut for <code>createElement("dl")</code>. */
    public inline function createDListElement () :DListElement { return cast createElement("dl"); }
    /** A typed shortcut for <code>createElement("frame")</code>. */
    public inline function createFrameElement () :FrameElement { return cast createElement("frame"); }
    /** A typed shortcut for <code>createElement("mod")</code>. */
    public inline function createModElement () :ModElement { return cast createElement("mod"); }
    /** A typed shortcut for <code>createElement("ul")</code>. */
    public inline function createUListElement () :UListElement { return cast createElement("ul"); }
    /** A typed shortcut for <code>createElement("output")</code>. */
    public inline function createOutputElement () :OutputElement { return cast createElement("output"); }
    /** A typed shortcut for <code>createElement("ol")</code>. */
    public inline function createOListElement () :OListElement { return cast createElement("ol"); }
    /** A typed shortcut for <code>createElement("shadow")</code>. */
    public inline function createShadowElement () :ShadowElement { return cast createElement("shadow"); }
    /** A typed shortcut for <code>createElement("li")</code>. */
    public inline function createLIElement () :LIElement { return cast createElement("li"); }
    /** A typed shortcut for <code>createElement("datalist")</code>. */
    public inline function createDataListElement () :DataListElement { return cast createElement("datalist"); }
    /** A typed shortcut for <code>createElement("param")</code>. */
    public inline function createParamElement () :ParamElement { return cast createElement("param"); }
    /** A typed shortcut for <code>createElement("font")</code>. */
    public inline function createFontElement () :FontElement { return cast createElement("font"); }
    /** A typed shortcut for <code>createElement("track")</code>. */
    public inline function createTrackElement () :TrackElement { return cast createElement("track"); }
    /** A typed shortcut for <code>createElement("applet")</code>. */
    public inline function createAppletElement () :AppletElement { return cast createElement("applet"); }
    /** A typed shortcut for <code>createElement("area")</code>. */
    public inline function createAreaElement () :AreaElement { return cast createElement("area"); }
    /** A typed shortcut for <code>createElement("link")</code>. */
    public inline function createLinkElement () :LinkElement { return cast createElement("link"); }
    /** A typed shortcut for <code>createElement("div")</code>. */
    public inline function createDivElement () :DivElement { return cast createElement("div"); }
    /** A typed shortcut for <code>createElement("title")</code>. */
    public inline function createTitleElement () :TitleElement { return cast createElement("title"); }
    /** A typed shortcut for <code>createElement("style")</code>. */
    public inline function createStyleElement () :StyleElement { return cast createElement("style"); }
    /** A typed shortcut for <code>createElement("progress")</code>. */
    public inline function createProgressElement () :ProgressElement { return cast createElement("progress"); }
    /** A typed shortcut for <code>createElement("button")</code>. */
    public inline function createButtonElement () :ButtonElement { return cast createElement("button"); }
    /** A typed shortcut for <code>createElement("fieldset")</code>. */
    public inline function createFieldSetElement () :FieldSetElement { return cast createElement("fieldset"); }
    /** A typed shortcut for <code>createElement("a")</code>. */
    public inline function createAnchorElement () :AnchorElement { return cast createElement("a"); }
    /** A typed shortcut for <code>createElement("iframe")</code>. */
    public inline function createIFrameElement () :IFrameElement { return cast createElement("iframe"); }
    /** A typed shortcut for <code>createElement("span")</code>. */
    public inline function createSpanElement () :SpanElement { return cast createElement("span"); }
    /** A typed shortcut for <code>createElement("details")</code>. */
    public inline function createDetailsElement () :DetailsElement { return cast createElement("details"); }
    /** A typed shortcut for <code>createElement("body")</code>. */
    public inline function createBodyElement () :BodyElement { return cast createElement("body"); }
    /** A typed shortcut for <code>createElement("input")</code>. */
    public inline function createInputElement () :InputElement { return cast createElement("input"); }
    /** A typed shortcut for <code>createElement("embed")</code>. */
    public inline function createEmbedElement () :EmbedElement { return cast createElement("embed"); }
    /** A typed shortcut for <code>createElement("meter")</code>. */
    public inline function createMeterElement () :MeterElement { return cast createElement("meter"); }
    /** A typed shortcut for <code>createElement("pre")</code>. */
    public inline function createPreElement () :PreElement { return cast createElement("pre"); }
    /** A typed shortcut for <code>createElement("thead")</code>. */
    public inline function createTableSectionElement () :TableSectionElement { return cast createElement("thead"); }
    /** A typed shortcut for <code>createElement("head")</code>. */
    public inline function createHeadElement () :HeadElement { return cast createElement("head"); }
    /** A typed shortcut for <code>createElement("base")</code>. */
    public inline function createBaseElement () :BaseElement { return cast createElement("base"); }
    /** A typed shortcut for <code>createElement("optgroup")</code>. */
    public inline function createOptGroupElement () :OptGroupElement { return cast createElement("optgroup"); }
    /** A typed shortcut for <code>createElement("quote")</code>. */
    public inline function createQuoteElement () :QuoteElement { return cast createElement("quote"); }
    /** A typed shortcut for <code>createElement("audio")</code>. */
    public inline function createAudioElement () :AudioElement { return cast createElement("audio"); }
    /** A typed shortcut for <code>createElement("video")</code>. */
    public inline function createVideoElement () :VideoElement { return cast createElement("video"); }
    /** A typed shortcut for <code>createElement("legend")</code>. */
    public inline function createLegendElement () :LegendElement { return cast createElement("legend"); }
    /** A typed shortcut for <code>createElement("menu")</code>. */
    public inline function createMenuElement () :MenuElement { return cast createElement("menu"); }
    /** A typed shortcut for <code>createElement("frameset")</code>. */
    public inline function createFrameSetElement () :FrameSetElement { return cast createElement("frameset"); }
    /** A typed shortcut for <code>createElement("canvas")</code>. */
    public inline function createCanvasElement () :CanvasElement { return cast createElement("canvas"); }
    /** A typed shortcut for <code>createElement("keygen")</code>. */
    public inline function createKeygenElement () :KeygenElement { return cast createElement("keygen"); }
    /** A typed shortcut for <code>createElement("col")</code>. */
    public inline function createTableColElement () :TableColElement { return cast createElement("col"); }
    /** A typed shortcut for <code>createElement("dir")</code>. */
    public inline function createDirectoryElement () :DirectoryElement { return cast createElement("dir"); }
    /** A typed shortcut for <code>createElement("table")</code>. */
    public inline function createTableElement () :TableElement { return cast createElement("table"); }
    /** A typed shortcut for <code>createElement("tr")</code>. */
    public inline function createTableRowElement () :TableRowElement { return cast createElement("tr"); }
    /** A typed shortcut for <code>createElement("script")</code>. */
    public inline function createScriptElement () :ScriptElement { return cast createElement("script"); }
    /** A typed shortcut for <code>createElement("source")</code>. */
    public inline function createSourceElement () :SourceElement { return cast createElement("source"); }
    /** A typed shortcut for <code>createElement("p")</code>. */
    public inline function createParagraphElement () :ParagraphElement { return cast createElement("p"); }
    /** A typed shortcut for <code>createElement("content")</code>. */
    public inline function createContentElement () :ContentElement { return cast createElement("content"); }
    /** A typed shortcut for <code>createElement("br")</code>. */
    public inline function createBRElement () :BRElement { return cast createElement("br"); }
    /** A typed shortcut for <code>createElement("html")</code>. */
    public inline function createHtmlElement () :HtmlElement { return cast createElement("html"); }
    /** A typed shortcut for <code>createElement("textarea")</code>. */
    public inline function createTextAreaElement () :TextAreaElement { return cast createElement("textarea"); }
    /** A typed shortcut for <code>createElement("media")</code>. */
    public inline function createMediaElement () :MediaElement { return cast createElement("media"); }
    /** A typed shortcut for <code>createElement("object")</code>. */
    public inline function createObjectElement () :ObjectElement { return cast createElement("object"); }
    /** A typed shortcut for <code>createElement("caption")</code>. */
    public inline function createTableCaptionElement () :TableCaptionElement { return cast createElement("caption"); }
}
