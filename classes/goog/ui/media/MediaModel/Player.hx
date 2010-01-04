package goog.ui.media.MediaModel;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Player {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.MediaModel.Player')");
      }
public function new( url:String,?opt_vars:Dynamic,?opt_size:Dynamic):Void;
 public function getUrl():String;
 public function setUrl( url:String):Dynamic;
 public function getVars():Dynamic;
 public function setVars( vars:Dynamic):Dynamic;
 public function getSize():Dynamic;
 public function setSize( size:Dynamic):Dynamic;
}
