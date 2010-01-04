package goog.gears;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MultipartFormData {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.MultipartFormData')");
      }
public function new():Void;
 public function addFile( name:String,gearsFile:Dynamic):Dynamic;
 public function addText( name:String,value:Dynamic):Dynamic;
 public function addBlob( name:String,fileName:String,blob:Dynamic):Dynamic;
 public function getContentType():String;
 public function getAsBlob():Dynamic;
}
