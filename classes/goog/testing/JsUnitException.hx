package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class JsUnitException {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.JsUnitException')");
      }
public function new( comment:String,?opt_message:String):Void;
 public function toString():Void;
}
