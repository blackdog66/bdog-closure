package goog.testing.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EventMatcher extends goog.testing.mockmatchers.ArgumentMatcher {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.events.EventMatcher')");
      }
public function new( type:String):Void;
}
