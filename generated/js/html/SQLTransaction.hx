//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("SQLTransaction")
extern class SQLTransaction
{
    function executeSql (sqlStatement :String, arguments :Array<Dynamic>, ?callback_ :SQLStatementCallback, ?errorCallback :SQLStatementErrorCallback) :Void;

}