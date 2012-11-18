//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("NotificationCenter")
extern class NotificationCenter
{
    function checkPermission () :Int;

    function createHTMLNotification (url :String) :Notification;

    function createNotification (iconUrl :String, title :String, body :String) :Notification;

    function requestPermission (callback_ :VoidCallback) :Void;

}
