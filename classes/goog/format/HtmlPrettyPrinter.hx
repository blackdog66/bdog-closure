package goog.format;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HtmlPrettyPrinter {
static function __init__(): Void {
        untyped __js__("goog.require('goog.format.HtmlPrettyPrinter')");
      }
public function new( ?opt_timeOutMillis:Float):Void;
static public function format( html:String):String;
}
