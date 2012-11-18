//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("CSSMatrix")
extern class CSSMatrix
{
    var a :Float;

    var b :Float;

    var c :Float;

    var d :Float;

    var e :Float;

    var f :Float;

    var m11 :Float;

    var m12 :Float;

    var m13 :Float;

    var m14 :Float;

    var m21 :Float;

    var m22 :Float;

    var m23 :Float;

    var m24 :Float;

    var m31 :Float;

    var m32 :Float;

    var m33 :Float;

    var m34 :Float;

    var m41 :Float;

    var m42 :Float;

    var m43 :Float;

    var m44 :Float;

    function new () :Void;

    function inverse () :CSSMatrix;

    function multiply (secondMatrix :CSSMatrix) :CSSMatrix;

    function rotate (rotX :Float, rotY :Float, rotZ :Float) :CSSMatrix;

    function rotateAxisAngle (x :Float, y :Float, z :Float, angle :Float) :CSSMatrix;

    function scale (scaleX :Float, scaleY :Float, scaleZ :Float) :CSSMatrix;

    function setMatrixValue (string :String) :Void;

    function skewX (angle :Float) :CSSMatrix;

    function skewY (angle :Float) :CSSMatrix;

    function toString () :String;

    function translate (x :Float, y :Float, z :Float) :CSSMatrix;

}
