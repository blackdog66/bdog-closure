package goog.ui.AutoComplete.Renderer;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CustomRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.Renderer.CustomRenderer')");
      }
public function new():Void;
 public function render( renderer:Dynamic,element:Dynamic,rows:Dynamic,token:String):Void;
 public function renderRow( row:Dynamic,token:String,node:Dynamic):Void;
}
