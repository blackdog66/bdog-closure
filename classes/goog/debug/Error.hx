package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Error {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.Error')");
      }
public function new( ?opt_msg:Dynamic):Void;
public var name:Dynamic;
}