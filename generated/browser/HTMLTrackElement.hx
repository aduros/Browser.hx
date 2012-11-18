//
// Browser.hx - JS externs for Haxe
// https://github.com/aduros/Browser.hx/blob/master/LICENSE.txt
//
// This file is generated, do not edit!

package browser;

/** <p>The <code>track</code>&nbsp;element is used as a child of the media elements—<code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/audio">&lt;audio&gt;</a></code>
 and <code><a rel="custom" href="https://developer.mozilla.org/en/HTML/Element/video">&lt;video&gt;</a></code>
—and does not represent anything on its own. It lets you specify timed text tracks (or time-based data).</p>
<p>The type of data that <code> track</code> adds to the media is set in the <code>kind</code> attribute, which can take values of <code>subtitles</code>, <code>captions</code>, <code>descriptions</code>, <code>chapters</code> or <code>metadata</code>. The element points to a source file containing timed text that the browser exposes when the user requests additional data. </p><br><br>
Documentation for this class was provided by <a href="https://developer.mozilla.org/en/HTML/Element/track">MDN</a>. */
@:native("HTMLTrackElement")
extern class HTMLTrackElement extends HTMLElement
{
    static inline var ERROR :Int = 3;

    static inline var LOADED :Int = 2;

    static inline var LOADING :Int = 1;

    static inline var NONE :Int = 0;

    /** This attribute indicates that the track should be enabled unless the user's preferences indicate that another track is more appropriate. This may only be used on one <code>track</code> element per media element. */
    var default_ (get_default_,set_default_) :Bool;
    private inline function get_default_ () :Bool {
        return untyped this["default"];
    }
    private inline function set_default_ (x :Bool) :Bool {
        return untyped this["default"] = x;
    }

    /** Kind of text track. The following keywords are allowed: <ul> <li>subtitles: A transcription or translation of the dialogue.</li> <li>captions: A transcription or translation of the dialogue or other sound effects. Suitable for users who are deaf or when the sound is muted.</li> <li>descriptions: Textual descriptions of the video content. Suitable for users who are blind.</li> <li>chapters: Chapter titles, intended to be used when the user is navigating the media resource.</li> <li>metadata: Tracks used by script. Not visible to the user.</li> </ul> */
    var kind :String;

    /** A user-readable title of the text track Used by the browser when listing available text tracks. */
    var label :String;

    var readyState (default,null) :Int;

    /** Address of the track. Must be a valid URL. This attribute must be defined. */
    var src :String;

    /** Language of the track text data. */
    var srclang :String;

    var track (default,null) :TextTrack;

}
