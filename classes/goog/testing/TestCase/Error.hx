package goog.testing.TestCase;
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
        untyped __js__("goog.require('goog.testing.TestCase.Error')");
      }
public function new( source:String,message:String,?opt_stack:String):Void;
 public function toString():String;
}
