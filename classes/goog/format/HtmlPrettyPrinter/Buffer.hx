package goog.format.HtmlPrettyPrinter;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Buffer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.format.HtmlPrettyPrinter.Buffer')");
      }
public function new():Void;
 public function pushToken( breakBefore:Bool,token:String,breakAfter:Bool):Void;
 public function lineBreak():Void;
 public function toString():String;
}
