package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FlickrSetModel extends goog.ui.media.MediaModel {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.FlickrSetModel')");
      }
public function new( userId:String,setId:String,?opt_caption:String,?opt_description:String):Void;
static public function newInstance( flickrSetUrl:String,?opt_caption:String,?opt_description:String):Dynamic;
static public function buildUrl( userId:String,setId:String):String;
 public function getUserId():String;
 public function getSetId():String;
}
