package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MouseWheelEvent extends goog.events.BrowserEvent {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.MouseWheelEvent')");
      }
public function new( detail:Float,browserEvent:Dynamic,deltaX:Float,deltaY:Float):Void;
public var detail:Float;
public var deltaX:Float;
public var deltaY:Float;
}
