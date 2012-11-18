//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** Provides methods which are not dependent on any particular DOM instances. Returned by <code><a title="En/DOM/Document.implementation" class="internal" rel="internal" href="https://developer.mozilla.org/en/DOM/document.implementation">document.implementation</a></code>.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DOMImplementation">MDN</a>. */
@:native("DOMImplementation")
extern class DOMImplementation
{
    function createCSSStyleSheet (title :String, media :String) :CSSStyleSheet;

    function createDocument (namespaceURI :String, qualifiedName :String, doctype :DocumentType) :Document;

    function createDocumentType (qualifiedName :String, publicId :String, systemId :String) :DocumentType;

    function createHTMLDocument (title :String) :HTMLDocument;

    function hasFeature (feature :String, version :String) :Bool;

}
