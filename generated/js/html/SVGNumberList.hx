//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>SVGNumberList</code> defines a list of <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGNumber">SVGNumber</a></code>
 objects.</p>
<p>An <code>SVGNumberList</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p>
<div class="geckoVersionNote"> <p>
</p><div class="geckoVersionHeading">Gecko 5.0 note<div>(Firefox 5.0 / Thunderbird 5.0 / SeaMonkey 2.2)
</div></div>
<p></p> <p>Starting in Gecko 5.0 (Firefox 5.0 / Thunderbird 5.0 / SeaMonkey 2.2)
,the <code>SVGNumberList</code> DOM interface is now indexable and can be accessed like arrays</p>
</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGNumberList">MDN</a>. */
@:native("SVGNumberList")
extern class SVGNumberList
{
    var numberOfItems (default,null) :Int;

    function appendItem (item :SVGNumber) :SVGNumber;

    function clear () :Void;

    function getItem (index :Int) :SVGNumber;

    function initialize (item :SVGNumber) :SVGNumber;

    function insertItemBefore (item :SVGNumber, index :Int) :SVGNumber;

    function removeItem (index :Int) :SVGNumber;

    function replaceItem (item :SVGNumber, index :Int) :SVGNumber;

}
