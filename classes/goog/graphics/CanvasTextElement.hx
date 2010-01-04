package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CanvasTextElement extends goog.graphics.TextElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.CanvasTextElement')");
      }
public function new( graphics:Dynamic,text:String,x1:Float,y1:Float,x2:Float,y2:Float,align:String,font:Dynamic,stroke:Dynamic,fill:Dynamic):Void;
 public function setText( text:String):Void;
 public function draw( ctx:Dynamic):Void;
}
