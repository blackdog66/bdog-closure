package goog.testing.mockmatchers;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ObjectEquals extends goog.testing.mockmatchers.ArgumentMatcher {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.mockmatchers.ObjectEquals')");
      }
public function new( expectedObject:Dynamic):Void;
}