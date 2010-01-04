package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class StrokeAndFillElement extends goog.graphics.Element {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.StrokeAndFillElement')");
      }
public function new( element:Dynamic,graphics:Dynamic,stroke:Dynamic,fill:Dynamic):Void;
 public function setFill( fill:Dynamic):Void;
 public function getFill():Dynamic;
 public function setStroke( stroke:Dynamic):Void;
 public function getStroke():Dynamic;
 public function reapplyStroke():Void;
}
