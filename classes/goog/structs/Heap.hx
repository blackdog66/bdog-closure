package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Heap {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Heap')");
      }
public function new( ?opt_heap:Dynamic):Void;
 public function insert( key:Dynamic,value:Dynamic):Void;
 public function insertAll( heap:Dynamic):Void;
 public function remove():Dynamic;
 public function peek():Dynamic;
 public function peekKey():Dynamic;
 public function getValues():Dynamic;
 public function getKeys():Dynamic;
 public function containsValue( val:Dynamic):Bool;
 public function containsKey( key:Dynamic):Bool;
 public function clone():Dynamic;
 public function getCount():Float;
 public function isEmpty():Bool;
 public function clear():Void;
}
