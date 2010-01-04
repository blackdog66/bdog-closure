package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FontSizeMonitor extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.FontSizeMonitor')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
static public var EventType:String;
static public var CHANGE_EVENT:String;
}
