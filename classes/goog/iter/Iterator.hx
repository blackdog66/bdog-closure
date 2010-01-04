package goog.iter;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Iterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.iter.Iterator')");
      }
public function new():Void;
 public function next():Dynamic;
}
