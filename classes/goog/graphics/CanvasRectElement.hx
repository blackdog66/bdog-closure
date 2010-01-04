package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CanvasRectElement extends goog.graphics.RectElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.CanvasRectElement')");
      }
public function new( element:Dynamic,graphics:Dynamic,x:Float,y:Float,w:Float,h:Float,stroke:Dynamic,fill:Dynamic):Void;
 public function setPosition( x:Float,y:Float):Void;
 public function setSize( width:Float,height:Float):Void;
 public function draw( ctx:Dynamic):Void;
}
