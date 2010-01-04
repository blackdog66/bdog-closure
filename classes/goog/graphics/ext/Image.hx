package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Image extends goog.graphics.ext.Element {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Image')");
      }
public function new( group:Dynamic,src:String):Void;
 public function redraw():Void;
 public function setSource( src:String):Void;
}
