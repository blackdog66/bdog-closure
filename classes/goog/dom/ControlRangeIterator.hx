package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ControlRangeIterator extends goog.dom.RangeIterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.ControlRangeIterator')");
      }
public function new( range:Dynamic):Void;
 public function getStartTextOffset():Void;
 public function getEndTextOffset():Void;
 public function getStartNode():Void;
 public function getEndNode():Void;
 public function isLast():Void;
}
