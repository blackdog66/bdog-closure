package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Path extends goog.graphics.Path {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Path')");
      }
public function new():Void;
 public function modifyBounds( deltaX:Float,deltaY:Float,xFactor:Float,yFactor:Float):Dynamic;
 public function useBoundingBox( bounds:Dynamic):Void;
 public function getBoundingBox():Dynamic;
}
