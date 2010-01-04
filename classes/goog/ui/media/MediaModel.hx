package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MediaModel {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.MediaModel')");
      }
public function new( ?opt_url:String,?opt_caption:String,?opt_description:String,?opt_type:Dynamic,?opt_medium:Dynamic):Void;
 public function getUrl():Dynamic;
 public function setUrl( url:String):Dynamic;
 public function getCaption():Dynamic;
 public function setCaption( caption:String):Dynamic;
 public function getType():Dynamic;
 public function setType( type:Dynamic):Dynamic;
 public function getMedium():Dynamic;
 public function setMedium( medium:Dynamic):Dynamic;
 public function getDescription():Dynamic;
 public function setDescription( description:String):Dynamic;
 public function getThumbnails():Dynamic;
 public function setThumbnails( thumbnails:Dynamic):Dynamic;
 public function getPlayer():Dynamic;
 public function setPlayer( player:Dynamic):Dynamic;
 public function getCategories():Dynamic;
 public function setCategories( categories:Dynamic):Dynamic;
static public var MimeType:String;
static public var Medium:String;
}
