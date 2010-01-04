package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PriorityQueue extends goog.structs.Heap {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.PriorityQueue')");
      }
public function new():Void;
 public function enqueue( priority:Dynamic,value:Dynamic):Void;
 public function dequeue():Dynamic;
}
