//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <p>The <code>SVGTransformList</code> defines a list of <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/SVGTransform">SVGTransform</a></code>
 objects.</p>
<p>An <code>SVGTransformList</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p>
<div class="geckoVersionNote"> <p>
</p><div class="geckoVersionHeading">Gecko 9.0 note<div>(Firefox 9.0 / Thunderbird 9.0 / SeaMonkey 2.6)
</div></div>
<p></p> <p>Starting in Gecko 9.0 (Firefox 9.0 / Thunderbird 9.0 / SeaMonkey 2.6)
,the <code>SVGTransformList</code> DOM interface is now indexable and can be accessed like Arrays</p>
</div><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGTransformList">MDN</a>. */
@:native("SVGTransformList")
extern class SVGTransformList
{
    var numberOfItems (default,null) :Int;

    function appendItem (item :SVGTransform) :SVGTransform;

    function clear () :Void;

    function consolidate () :SVGTransform;

    function createSVGTransformFromMatrix (matrix :SVGMatrix) :SVGTransform;

    function getItem (index :Int) :SVGTransform;

    function initialize (item :SVGTransform) :SVGTransform;

    function insertItemBefore (item :SVGTransform, index :Int) :SVGTransform;

    function removeItem (index :Int) :SVGTransform;

    function replaceItem (item :SVGTransform, index :Int) :SVGTransform;

}
