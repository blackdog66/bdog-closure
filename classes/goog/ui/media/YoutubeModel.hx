package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class YoutubeModel extends goog.ui.media.MediaModel {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.YoutubeModel')");
      }
public function new( videoId:String,?opt_caption:String,?opt_description:String):Void;
static public function newInstance( youtubeUrl:String,?opt_caption:String,?opt_description:String):Dynamic;
static public function buildUrl( videoId:String):String;
static public function getThumbnailUrl( youtubeId:String):String;
 public function getFlashUrl( videoId:String,?opt_autoplay:Bool):String;
 public function getVideoId():String;
}
