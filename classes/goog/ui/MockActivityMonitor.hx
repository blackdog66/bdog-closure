package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockActivityMonitor extends goog.ui.ActivityMonitor {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MockActivityMonitor')");
      }
public function new():Void;
 public function simulateEvent( ?opt_type:Dynamic):Void;
}
