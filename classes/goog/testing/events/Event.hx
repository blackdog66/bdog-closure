package goog.testing.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.events.Event')");
      }
public function new( type:String,?opt_target:Dynamic):Void;
}
