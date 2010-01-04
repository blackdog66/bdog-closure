package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Element extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.Element')");
      }
public function new( element:Dynamic,graphics:Dynamic):Void;
 public function getElement():Dynamic;
 public function getGraphics():Dynamic;
 public function setTransformation( x:Float,y:Float,rotate:Float,centerX:Float,centerY:Float):Void;
 public function getTransform():Dynamic;
}
