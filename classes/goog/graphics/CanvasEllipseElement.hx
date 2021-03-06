package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CanvasEllipseElement extends goog.graphics.EllipseElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.CanvasEllipseElement')");
      }
public function new( element:Dynamic,graphics:Dynamic,cx:Float,cy:Float,rx:Float,ry:Float,stroke:Dynamic,fill:Dynamic):Void;
 public function setCenter( cx:Float,cy:Float):Void;
 public function setRadius( rx:Float,ry:Float):Void;
 public function draw( ctx:Dynamic):Void;
}
