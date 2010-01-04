package goog.ui.media.MediaModel;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Category {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.MediaModel.Category')");
      }
public function new( scheme:String,value:String,?opt_label:String):Void;
 public function getScheme():String;
 public function setScheme( scheme:String):Dynamic;
 public function getValue():String;
 public function setValue( value:String):Dynamic;
 public function getLabel():String;
 public function setLabel( label:String):Dynamic;
}
