package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ErrorHandler {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.ErrorHandler')");
      }
public function new( handler:Dynamic):Void;
 public function protectEntryPoint( fn:Dynamic,?opt_tracers:Bool):Dynamic;
 public function getProtectedFunction( fn:Dynamic,tracers:Bool):Dynamic;
 public function protectWindowSetTimeout( ?opt_tracers:Bool):Void;
 public function protectWindowSetInterval( ?opt_tracers:Bool):Void;
}
