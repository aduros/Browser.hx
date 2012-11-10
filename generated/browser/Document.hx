//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>Each web page loaded in the browser has its own <strong>document</strong> object. This object serves as an entry point to the web page's content (the <a title="en/Using_the_W3C_DOM_Level_1_Core" rel="internal" href="https://developer.mozilla.org/en/Using_the_W3C_DOM_Level_1_Core">DOM tree</a>, including elements such as <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/body">&lt;body&gt;</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/table">&lt;table&gt;</a></code>
) and provides functionality global to the document (such as obtaining the page's URL and creating new elements in the document).</p>
<p>A document object can be obtained from various APIs:</p>
<ul> <li>Most commonly, you work with the document the script is running in by using <code>document</code> in document's <a title="en/HTML/Element/Script" rel="internal" href="https://developer.mozilla.org/En/HTML/Element/Script">scripts</a>. (The same document can also be referred to as <a title="window.document" rel="internal" href="https://developer.mozilla.org/en/DOM/window.document"><code>window.document</code></a>.)</li> <li>The document of an iframe via the iframe's <code><a title="en/DOM/HTMLIFrameElement#Properties" rel="internal" href="https://developer.mozilla.org/en/DOM/HTMLIFrameElement#Properties">contentDocument</a></code> property.</li> <li>The <a title="en/XMLHttpRequest#Attributes" rel="internal" href="https://developer.mozilla.org/en/nsIXMLHttpRequest#Attributes"><code>responseXML</code> of an <code>XMLHttpRequest</code> object</a>.</li> <li>The document, that given node or element belongs to, can be retrieved using the node's <code><a title="en/DOM/Node.ownerDocument" rel="internal" href="https://developer.mozilla.org/En/DOM/Node.ownerDocument">ownerDocument</a></code> property.</li> <li>...and more.</li>
</ul>
<p>Depending on the kind of the document (e.g. <a title="en/HTML" rel="internal" href="https://developer.mozilla.org/en/HTML">HTML</a> or <a title="en/XML" rel="internal" href="https://developer.mozilla.org/en/XML">XML</a>) different APIs may be available on the document object. This theoretical availability of APIs is usually described in terms of <em>implementing interfaces</em> defined in the relevant W3C DOM specifications:</p>
<ul> <li>All document objects implement the DOM Core <a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-Core/core.html#i-Document" title="http://www.w3.org/TR/DOM-Level-2-Core/core.html#i-Document" target="_blank"><code>Document</code></a> and <code><a title="en/DOM/Node" rel="internal" href="https://developer.mozilla.org/en/DOM/Node">Node</a></code> interfaces, meaning that the "core" properties and methods are available for all kinds of documents.</li> <li>In addition to the generalized DOM Core document interface, HTML documents also implement the <code><a class="external" rel="external" href="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-26809268" title="http://www.w3.org/TR/DOM-Level-2-HTML/html.html#ID-26809268" target="_blank">HTMLDocument</a></code> interface, which is a more specialized interface for dealing with HTML documents (e.g., <a title="en/DOM/document.cookie" rel="internal" href="https://developer.mozilla.org/en/DOM/document.cookie">document.cookie</a>, <a title="en/DOM/document.alinkColor" rel="internal" href="https://developer.mozilla.org/en/DOM/document.alinkColor">document.alinkColor</a>).</li> <li><a title="en/XUL" rel="internal" href="https://developer.mozilla.org/en/XUL">XUL</a> documents (available to Mozilla add-on and application developers) implement their own additions to the core Document functionality.</li>
</ul>
<p>Methods or properties listed here that are part of a more specialized interface have an asterisk (*) next to them and have additional information in the&nbsp; Availability column.</p>
<p>Note that some APIs listed below are not available in all browsers for various reasons:</p>
<ul> <li><strong>Obsolete</strong>: on its way of being removed from supporting browsers.</li> <li><strong>Non-standard</strong>: either an experimental feature not (yet?) agreed upon by all vendors, or a feature targeted specifically at the code running in a specific browser (e.g. Mozilla has a few DOM APIs created for its add-ons and application development).</li> <li>Part of a completed or an emerging standard, but not (yet?) implemented in all browsers or implemented in the newest versions of the browsers.</li>
</ul>
<p>Detailed browser compatibility tables are located at the pages describing each property or method.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/document">MDN</a>. */
@:native("Document")
extern class Document extends Node
{
    /** Returns a string containing the URL of the current document. */
    var URL (default,null) :String;

    /** Returns a list of all of the anchors in the document. */
    var anchors (default,null) :HTMLCollection;

    /** Returns an ordered list of the applets within a document. */
    var applets (default,null) :HTMLCollection;

    /** Returns the BODY node of the current document. */
    var body :HTMLElement;

    /** Returns the character set being used by the document. */
    var characterSet (default,null) :String;

    var charset :String;

    /** Indicates whether the document is rendered in Quirks or Strict mode. */
    var compatMode (default,null) :String;

    /** Returns a semicolon-separated list of the cookies for that document or sets a single cookie. */
    var cookie :String;

    var currentFullScreenElement (default,null) :Element;

    var defaultCharset (default,null) :String;

    /** Returns a reference to the window object. */
    var defaultView (default,null) :DOMWindow;

    /** Returns the Document Type Definition (DTD) of the current document. */
    var doctype (default,null) :DocumentType;

    /** Returns the Element that is a direct child of document. For HTML documents, this is normally the HTML element. */
    var documentElement (default,null) :Element;

    /** Returns the document location. */
    var documentURI (default,null) :String;

    /** Returns the domain of the current document. */
    var domain :String;

    /** Returns a list of the FORM elements within the current document. */
    var forms (default,null) :HTMLCollection;

    var fullScreenKeyboardInputAllowed (default,null) :Bool;

    var fullscreenElement (default,null) :Element;

    var fullscreenEnabled (default,null) :Bool;

    /** Returns the HEAD node of the current document. */
    var head (default,null) :HTMLHeadElement;

    var hidden (default,null) :Bool;

    /** Returns a list of the images in the current document. */
    var images (default,null) :HTMLCollection;

    /** Returns the DOM implementation associated with the current document. */
    var implementation (default,null) :DOMImplementation;

    /** Returns the encoding used when the document was parsed. */
    var inputEncoding (default,null) :String;

    var isFullScreen (default,null) :Bool;

    /** Returns the date on which the document was last modified. */
    var lastModified (default,null) :String;

    /** Returns a list of all the hyperlinks in the document. */
    var links (default,null) :HTMLCollection;

    /** Returns the URI of the current document. */
    var location :Location;

    var onabort :EventListener;

    var onbeforecopy :EventListener;

    var onbeforecut :EventListener;

    var onbeforepaste :EventListener;

    var onblur :EventListener;

    var onchange :EventListener;

    var onclick :EventListener;

    var oncontextmenu :EventListener;

    var oncopy :EventListener;

    var oncut :EventListener;

    var ondblclick :EventListener;

    var ondrag :EventListener;

    var ondragend :EventListener;

    var ondragenter :EventListener;

    var ondragleave :EventListener;

    var ondragover :EventListener;

    var ondragstart :EventListener;

    var ondrop :EventListener;

    var onerror :EventListener;

    var onfocus :EventListener;

    var onfullscreenchange :EventListener;

    var onfullscreenerror :EventListener;

    var oninput :EventListener;

    var oninvalid :EventListener;

    var onkeydown :EventListener;

    var onkeypress :EventListener;

    var onkeyup :EventListener;

    var onload :EventListener;

    var onmousedown :EventListener;

    var onmousemove :EventListener;

    var onmouseout :EventListener;

    var onmouseover :EventListener;

    var onmouseup :EventListener;

    var onmousewheel :EventListener;

    var onpaste :EventListener;

    var onpointerlockchange :EventListener;

    var onpointerlockerror :EventListener;

    /** <dl><dd>Returns the event handling code for the <code>readystatechange</code> event.</dd>
</dl>
<div class="geckoVersionNote"> <p>
</p><div class="geckoVersionHeading">Gecko 9.0 note<div>(Firefox 9.0 / Thunderbird 9.0 / SeaMonkey 2.6)
</div></div>
<p></p> <p>Starting in Gecko 9.0 (Firefox 9.0 / Thunderbird 9.0 / SeaMonkey 2.6)
, you can now use the syntax <code>if ("onabort" in document)</code> to determine whether or not a given event handler property exists. This is because event handler interfaces have been updated to be proper web IDL interfaces. See <a title="en/DOM/DOM event handlers" rel="internal" href="https://developer.mozilla.org/en/DOM/DOM_event_handlers">DOM event handlers</a> for details.</p>
</div> */
    var onreadystatechange :EventListener;

    var onreset :EventListener;

    var onscroll :EventListener;

    var onsearch :EventListener;

    var onselect :EventListener;

    var onselectionchange :EventListener;

    var onselectstart :EventListener;

    var onsubmit :EventListener;

    var ontouchcancel :EventListener;

    var ontouchend :EventListener;

    var ontouchmove :EventListener;

    var ontouchstart :EventListener;

    var pointerLockElement (default,null) :Element;

    var preferredStylesheetSet (default,null) :String;

    /** Returns loading status of the document */
    var readyState (default,null) :String;

    /** Returns the URI of the page that linked to this page. */
    var referrer (default,null) :String;

    var selectedStylesheetSet :String;

    /** Returns a list of the stylesheet objects on the current document. */
    var styleSheets (default,null) :StyleSheetList;

    /** Returns the title of the current document. */
    var title :String;

    var visibilityState (default,null) :String;

    /** Returns the encoding as determined by the XML declaration.<br> <div class="note">Firefox 10 and later don't implement it anymore.</div> */
    var xmlEncoding (default,null) :String;

    /** Returns <code>true</code> if the XML declaration specifies the document is standalone (<em>e.g.,</em> An external part of the DTD affects the document's content), else <code>false</code>. */
    var xmlStandalone :Bool;

    /** Returns the version number as specified in the XML declaration or <code>"1.0"</code> if the declaration is absent. */
    var xmlVersion :String;

    function adoptNode (source :Node) :Node;

    function cancelFullScreen () :Void;

    function caretRangeFromPoint (x :Int, y :Int) :Range;

    function createAttribute (name :String) :Attr;

    function createAttributeNS (namespaceURI :String, qualifiedName :String) :Attr;

    function createCDATASection (data :String) :CDATASection;

    function createComment (data :String) :Comment;

    function createDocumentFragment () :DocumentFragment;

    function createElement (tagName :String) :Element;

    function createElementNS (namespaceURI :String, qualifiedName :String) :Element;

    function createEntityReference (name :String) :EntityReference;

    function createEvent (eventType :String) :Event;

    function createExpression (expression :String, resolver :XPathNSResolver) :XPathExpression;

    function createNSResolver (nodeResolver :Node) :XPathNSResolver;

    function createNodeIterator (root :Node, whatToShow :Int, filter :NodeFilter, expandEntityReferences :Bool) :NodeIterator;

    function createProcessingInstruction (target :String, data :String) :ProcessingInstruction;

    function createRange () :Range;

    function createTextNode (data :String) :Text;

    function createTouch (window :DOMWindow, target :EventTarget, identifier :Int, pageX :Int, pageY :Int, screenX :Int, screenY :Int, radiusX :Int, radiusY :Int, rotationAngle :Float, force :Float) :Touch;

    function createTouchList () :TouchList;

    function createTreeWalker (root :Node, whatToShow :Int, filter :NodeFilter, expandEntityReferences :Bool) :TreeWalker;

    function elementFromPoint (x :Int, y :Int) :Element;

    function evaluate (expression :String, contextNode :Node, resolver :XPathNSResolver, type :Int, inResult :XPathResult) :XPathResult;

    function execCommand (command :String, userInterface :Bool, value :String) :Bool;

    function exitFullscreen () :Void;

    function exitPointerLock () :Void;

    function getCSSCanvasContext (contextId :String, name :String, width :Int, height :Int) :CanvasRenderingContext;

    function getElementById (elementId :String) :Element;

    function getElementsByClassName (tagname :String) :NodeList;

    function getElementsByName (elementName :String) :NodeList;

    function getElementsByTagName (tagname :String) :NodeList;

    function getElementsByTagNameNS (namespaceURI :String, localName :String) :NodeList;

    function getOverrideStyle (element :Element, pseudoElement :String) :CSSStyleDeclaration;

    function getSelection () :DOMSelection;

    function importNode (importedNode :Node, ?deep :Bool) :Node;

    function queryCommandEnabled (command :String) :Bool;

    function queryCommandIndeterm (command :String) :Bool;

    function queryCommandState (command :String) :Bool;

    function queryCommandSupported (command :String) :Bool;

    function queryCommandValue (command :String) :String;

    function querySelector (selectors :String) :Element;

    function querySelectorAll (selectors :String) :NodeList;

}
