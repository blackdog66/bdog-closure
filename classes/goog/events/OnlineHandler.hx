package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OnlineHandler extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.OnlineHandler')");
      }
public function new():Void;
 public function isOnline():Bool;
}
