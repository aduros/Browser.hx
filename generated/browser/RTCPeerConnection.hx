//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

@:native("RTCPeerConnection")
extern class RTCPeerConnection extends EventTarget
{
    var iceState (default,null) :String;

    /** Getter throws DOMException. */
    var localDescription (default,null) :RTCSessionDescription;

    var localStreams (default,null) :MediaStreamList;

    var onaddstream :EventListener;

    var ondatachannel :EventListener;

    var onicecandidate :EventListener;

    var onicechange :EventListener;

    var onnegotiationneeded :EventListener;

    var onopen :EventListener;

    var onremovestream :EventListener;

    var onstatechange :EventListener;

    var readyState (default,null) :String;

    /** Getter throws DOMException. */
    var remoteDescription (default,null) :RTCSessionDescription;

    var remoteStreams (default,null) :MediaStreamList;

    function new () :Void;

    function addIceCandidate (candidate :RTCIceCandidate) :Void;

    function addStream (stream :MediaStream, ?mediaConstraints :Dynamic) :Void;

    function close () :Void;

    function createAnswer (successCallback :RTCSessionDescriptionCallback, failureCallback :RTCErrorCallback, ?mediaConstraints :Dynamic) :Void;

    function createDataChannel (label :String, ?options :Dynamic) :RTCDataChannel;

    function createOffer (successCallback :RTCSessionDescriptionCallback, failureCallback :RTCErrorCallback, ?mediaConstraints :Dynamic) :Void;

    function getStats (successCallback :RTCStatsCallback, selector :MediaStreamTrack) :Void;

    function removeStream (stream :MediaStream) :Void;

    function setLocalDescription (description :RTCSessionDescription, successCallback :VoidCallback, failureCallback :RTCErrorCallback) :Void;

    function setRemoteDescription (description :RTCSessionDescription, successCallback :VoidCallback, failureCallback :RTCErrorCallback) :Void;

    function updateIce (?configuration :Dynamic, ?mediaConstraints :Dynamic) :Void;

}
