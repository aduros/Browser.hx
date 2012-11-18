//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** The articles linked to from here will help you improve performance, whether you're developing core Mozilla code or an add-on.<br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/Performance">MDN</a>. */
@:native("Performance")
extern class Performance extends EventTarget
{
    var memory (default,null) :MemoryInfo;

    var navigation (default,null) :PerformanceNavigation;

    var timing (default,null) :PerformanceTiming;

    function now () :Float;

}
