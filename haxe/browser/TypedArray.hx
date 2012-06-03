//
// Browser - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// Generated on June 2, 2012.

package browser;

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Uint8ClampedArray") extern class Uint8ClampedArray extends Uint8Array {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint8Array ) : Void {})
	@:overload( function( array : Uint8ClampedArray ) : Void {})
	function new( length : Int ) : Void;

}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Float32Array") extern class Float32Array extends ArrayBufferView, implements ArrayAccess<Float> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Float> ) : Void {})
	@:overload( function( array : Float32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Float>, ?offset : Int ) : Void {})
	@:overload( function( array : Float32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Float ) : Void;
	function subarray( start : Int, end : Int ) : Float32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Uint8Array") extern class Uint8Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint8Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 1;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint8Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint8Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Int16Array") extern class Int16Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int16Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 2;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int16Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int16Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Float64Array") extern class Float64Array extends ArrayBufferView, implements ArrayAccess<Float> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Float> ) : Void {})
	@:overload( function( array : Float64Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 8;
	var length(default,null) : Int;

	@:overload( function( array : Array<Float>, ?offset : Int ) : Void {})
	@:overload( function( array : Float64Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Float ) : Void;
	function subarray( start : Int, end : Int ) : Float64Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Uint16Array") extern class Uint16Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint16Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 2;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint16Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint16Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Uint32Array") extern class Uint32Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Uint32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Uint32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Uint32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("DataView") extern class DataView extends ArrayBufferView {
	function new( buffer : ArrayBuffer, ?byteOffset : Int, ?byteLength : Int ) : Void;

	function getInt8( byteOffset : Int ) : Int;
	function getUint8( byteOffset : Int ) : Int;
	function getInt16( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getUint16( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getInt32( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getUint32( byteOffset : Int, ?littleEndian : Bool ) : Int;
	function getFloat32( byteOffset : Int, ?littleEndian : Bool ) : Float;
	function getFloat64( byteOffset : Int, ?littleEndian : Bool ) : Float;

	function setInt8( byteOffset : Int, value : Int ) : Void;
	function setUint8( byteOffset : Int, value : Int ) : Void;
	function setInt16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setUint16( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setInt32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setUint32( byteOffset : Int, value : Int, ?littleEndian : Bool ) : Void;
	function setFloat32( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;
	function setFloat64( byteOffset : Int, value : Float, ?littleEndian : Bool ) : Void;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Int32Array") extern class Int32Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int32Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 4;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int32Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int32Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("ArrayBufferView") extern class ArrayBufferView {
	var buffer(default,null) : ArrayBuffer;
	var byteOffset(default,null) : Int;
	var byteLength(default,null) : Int;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("Int8Array") extern class Int8Array extends ArrayBufferView, implements ArrayAccess<Int> {
	@:overload( function( buffer : ArrayBuffer, ?byteOffset : Int, ?length : Int ) : Void {})
	@:overload( function( array : Array<Int> ) : Void {})
	@:overload( function( array : Int8Array ) : Void {})
	function new( length : Int ) : Void;

	static inline var BYTES_PER_ELEMENT : Int = 1;
	var length(default,null) : Int;

	@:overload( function( array : Array<Int>, ?offset : Int ) : Void {})
	@:overload( function( array : Int8Array, ?offset : Int ) : Void {})
	function set( index : Int, value : Int ) : Void;
	function subarray( start : Int, end : Int ) : Int8Array;
}

/** From https://www.khronos.org/registry/typedarray/specs/latest/typedarray.idl */
@:native("ArrayBuffer") extern class ArrayBuffer {
	function new( length : Int ) : Void;

	var byteLength(default,null) : Int;
	function slice( begin : Int, ?end : Int ) : ArrayBuffer;
}

