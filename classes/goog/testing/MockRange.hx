package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockRange extends goog.testing.LooseMock {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockRange')");
      }
public function new():Void;
}
