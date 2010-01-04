package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ViewportSizeMonitor extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.ViewportSizeMonitor')");
      }
public function new( ?opt_window:Dynamic):Void;
 public function getSize():Dynamic;
}
