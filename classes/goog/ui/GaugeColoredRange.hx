package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class GaugeColoredRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.GaugeColoredRange')");
      }
public function new( fromValue:Float,toValue:Float,backgroundColor:String):Void;
public var fromValue:Float;
public var toValue:Float;
public var backgroundColor:String;
}
