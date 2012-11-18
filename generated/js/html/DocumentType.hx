//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p><span>NOTE:&nbsp;This interface is not fully supported in Mozilla at present, including for indicating internalSubset information which Gecko generally does otherwise support.</span></p>
<p><code>DocumentType</code> inherits <a title="en/DOM/Node" rel="internal" href="https://developer.mozilla.org/en/DOM/Node">Node</a>'s properties, methods, and constants as well as the following properties of its own:</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/DocumentType">MDN</a>. */
@:native("DocumentType")
extern class DocumentType extends Node
{
    var entities (default,null) :NamedNodeMap;

    var internalSubset (default,null) :String;

    var name (default,null) :String;

    var notations (default,null) :NamedNodeMap;

    var publicId (default,null) :String;

    var systemId (default,null) :String;

    function remove () :Void;

}
