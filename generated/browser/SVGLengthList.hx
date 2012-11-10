//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>SVGLengthList</code> defines a list of <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGLength">SVGLength</a></code>
 objects.</p>
<p>An <code>SVGLengthList</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p>
<div class="geckoVersionNote">
<p>
</p><div class="geckoVersionHeading">Gecko 5.0 note<div>(Firefox 5.0 / Thunderbird 5.0 / SeaMonkey 2.2)
</div></div>
<p></p>
<p>Starting in Gecko 5.0 (Firefox 5.0 / Thunderbird 5.0 / SeaMonkey 2.2)
,the <code>SVGLengthList</code> DOM interface is now indexable and can be accessed like arrays</p>
</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGLengthList">MDN</a>. */
@:native("SVGLengthList")
extern class SVGLengthList
{
    var numberOfItems (default,null) :Int;

    function appendItem (item :SVGLength) :SVGLength;

    function clear () :Void;

    function getItem (index :Int) :SVGLength;

    function initialize (item :SVGLength) :SVGLength;

    function insertItemBefore (item :SVGLength, index :Int) :SVGLength;

    function removeItem (index :Int) :SVGLength;

    function replaceItem (item :SVGLength, index :Int) :SVGLength;

}
