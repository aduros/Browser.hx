//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>Many of SVG's graphics operations utilize 2x3 matrices of the form:</p>
<pre>[a c e]
[b d f]</pre>
<p>which, when expanded into a 3x3 matrix for the purposes of matrix arithmetic, become:</p>
<pre>[a c e]
[b d f]
[0 0 1]
</pre>
<p>An <code>SVGMatrix</code> object can be designated as read only, which means that attempts to modify the object will result in an exception being thrown.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/SVGMatrix">MDN</a>. */
@:native("SVGMatrix")
extern class SVGMatrix
{
    var a :Float;

    var b :Float;

    var c :Float;

    var d :Float;

    var e :Float;

    var f :Float;

    function flipX () :SVGMatrix;

    function flipY () :SVGMatrix;

    function inverse () :SVGMatrix;

    function multiply (secondMatrix :SVGMatrix) :SVGMatrix;

    function rotate (angle :Float) :SVGMatrix;

    function rotateFromVector (x :Float, y :Float) :SVGMatrix;

    function scale (scaleFactor :Float) :SVGMatrix;

    function scaleNonUniform (scaleFactorX :Float, scaleFactorY :Float) :SVGMatrix;

    function skewX (angle :Float) :SVGMatrix;

    function skewY (angle :Float) :SVGMatrix;

    function translate (x :Float, y :Float) :SVGMatrix;

}
