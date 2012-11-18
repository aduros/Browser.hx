//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

/** <div class="geckoMinversionHeaderTemplate"><p>Mobile Only in Gecko 2.0</p><p>Available only in Firefox Mobile as of Gecko 2.0 (Firefox 4 / Thunderbird 3.3 / SeaMonkey 2.1)
</p></div>

<div><p>Non-standard</p></div><p></p>
<p>The notification object, which you create using the <code><a rel="custom" href="https://developer.mozilla.org/en/DOM/navigator.mozNotification">navigator.mozNotification</a></code>
&nbsp;object's <code>createNotification()</code>&nbsp;method, is used to configure and display desktop notifications to the user.</p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/DOM/notification">MDN</a>. */
@:native("Notification")
extern class Notification extends EventTarget
{
    var dir :String;

    /** &nbsp;A function to call when the notification is clicked. */
    var onclick :EventListener;

    /** &nbsp;A function to call when the notification is dismissed. */
    var onclose :EventListener;

    var ondisplay :EventListener;

    var onerror :EventListener;

    var onshow :EventListener;

    var permission (default,null) :String;

    var replaceId :String;

    var tag :String;

    function new () :Void;

    function cancel () :Void;

    function close () :Void;

    static function requestPermission (callback_ :NotificationPermissionCallback) :Void;

    function show () :Void;

}
