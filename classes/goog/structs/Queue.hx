package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Queue {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Queue')");
      }
public function new():Void;
 public function enqueue( element:Dynamic):Void;
 public function dequeue():Dynamic;
 public function peek():Dynamic;
 public function getCount():Float;
 public function isEmpty():Bool;
 public function clear():Void;
 public function contains( obj:Dynamic):Bool;
 public function remove( obj:Dynamic):Bool;
 public function getValues():Dynamic;
}
