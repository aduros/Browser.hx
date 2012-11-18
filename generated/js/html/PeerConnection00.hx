//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package js.html;

@:native("PeerConnection00")
extern class PeerConnection00 extends EventTarget
{
    static inline var ACTIVE :Int = 2;

    static inline var CLOSED :Int = 3;

    static inline var ICE_CHECKING :Int = 0x300;

    static inline var ICE_CLOSED :Int = 0x700;

    static inline var ICE_COMPLETED :Int = 0x500;

    static inline var ICE_CONNECTED :Int = 0x400;

    static inline var ICE_FAILED :Int = 0x600;

    static inline var ICE_GATHERING :Int = 0x100;

    static inline var ICE_WAITING :Int = 0x200;

    static inline var NEW :Int = 0;

    static inline var OPENING :Int = 1;

    static inline var SDP_ANSWER :Int = 0x300;

    static inline var SDP_OFFER :Int = 0x100;

    static inline var SDP_PRANSWER :Int = 0x200;

    var iceState (default,null) :Int;

    var localDescription (default,null) :SessionDescription;

    var localStreams (default,null) :MediaStreamList;

    var onaddstream :EventListener;

    var onconnecting :EventListener;

    var onopen :EventListener;

    var onremovestream :EventListener;

    var onstatechange :EventListener;

    var readyState (default,null) :Int;

    var remoteDescription (default,null) :SessionDescription;

    var remoteStreams (default,null) :MediaStreamList;

    function new () :Void;

    function addStream (stream :MediaStream, ?mediaStreamHints :Dynamic) :Void;

    function close () :Void;

    function createAnswer (offer :String, ?mediaHints :Dynamic) :SessionDescription;

    function createOffer (?mediaHints :Dynamic) :SessionDescription;

    function processIceMessage (candidate :IceCandidate) :Void;

    function removeStream (stream :MediaStream) :Void;

    function setLocalDescription (action :Int, desc :SessionDescription) :Void;

    function setRemoteDescription (action :Int, desc :SessionDescription) :Void;

    function startIce (?iceOptions :Dynamic) :Void;

}
