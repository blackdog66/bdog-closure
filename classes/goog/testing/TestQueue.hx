package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestQueue {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.TestQueue')");
      }
public function new():Void;
 public function enqueue( event:Dynamic):Void;
 public function isEmpty():Bool;
 public function dequeue( ?opt_comment:String):Dynamic;
}
