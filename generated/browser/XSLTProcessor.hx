//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>XSLTProcesor is an object providing an interface to XSLT engine in Mozilla. It is available to unprivileged JavaScript.</p>
<ul> <li><a title="en/Using_the_Mozilla_JavaScript_interface_to_XSL_Transformations" rel="internal" href="https://developer.mozilla.org/en/Using_the_Mozilla_JavaScript_interface_to_XSL_Transformations">Using the Mozilla JavaScript interface to XSL Transformations</a></li> <li><a title="en/The_XSLT//JavaScript_Interface_in_Gecko" rel="internal" href="https://developer.mozilla.org/en/The_XSLT%2F%2FJavaScript_Interface_in_Gecko">The XSLT/JavaScript Interface in Gecko</a></li>
</ul><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/XSLTProcessor">MDN</a>. */
@:native("XSLTProcessor")
extern class XSLTProcessor
{
    function new () :Void;

    function clearParameters () :Void;

    function getParameter (namespaceURI :String, localName :String) :String;

    function importStylesheet (stylesheet :Node) :Void;

    function removeParameter (namespaceURI :String, localName :String) :Void;

    function reset () :Void;

    function setParameter (namespaceURI :String, localName :String, value :String) :Void;

    function transformToDocument (source :Node) :Document;

    function transformToFragment (source :Node, docVal :Document) :DocumentFragment;

}
