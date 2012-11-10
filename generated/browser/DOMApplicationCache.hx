//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("DOMApplicationCache")
extern class DOMApplicationCache extends EventTarget
{
    static inline var CHECKING :Int = 2;

    static inline var DOWNLOADING :Int = 3;

    static inline var IDLE :Int = 1;

    static inline var OBSOLETE :Int = 5;

    static inline var UNCACHED :Int = 0;

    static inline var UPDATEREADY :Int = 4;

    var oncached :EventListener;

    var onchecking :EventListener;

    var ondownloading :EventListener;

    var onerror :EventListener;

    var onnoupdate :EventListener;

    var onobsolete :EventListener;

    var onprogress :EventListener;

    var onupdateready :EventListener;

    var status (default,null) :Int;

    function abort () :Void;

    function swapCache () :Void;

    function update () :Void;

}
