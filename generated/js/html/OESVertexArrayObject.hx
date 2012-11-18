//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("OESVertexArrayObject")
extern class OESVertexArrayObject
{
    static inline var VERTEX_ARRAY_BINDING_OES :Int = 0x85B5;

    function bindVertexArrayOES (arrayObject :WebGLVertexArrayObjectOES) :Void;

    function createVertexArrayOES () :WebGLVertexArrayObjectOES;

    function deleteVertexArrayOES (arrayObject :WebGLVertexArrayObjectOES) :Void;

    function isVertexArrayOES (arrayObject :WebGLVertexArrayObjectOES) :Bool;

}
