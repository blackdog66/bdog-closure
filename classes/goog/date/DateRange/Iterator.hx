package goog.date.DateRange;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Iterator extends goog.iter.Iterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.date.DateRange.Iterator')");
      }
public function new( dateRange:Dynamic):Void;
 public function next():Void;
}
