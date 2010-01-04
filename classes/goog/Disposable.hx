package goog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.Disposable')");
      }
public function new():Void;
 public function isDisposed():Bool;
 public function dispose():Void;
}
