package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AvlTree {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.AvlTree')");
      }
public function new( ?opt_comparator:Dynamic):Void;
 public function add( value:Dynamic):Bool;
 public function remove( value:Dynamic):Dynamic;
 public function clear():Void;
 public function contains( value:Dynamic):Bool;
 public function getCount():Float;
 public function getMinimum():Dynamic;
 public function getMaximum():Dynamic;
 public function getHeight():Float;
 public function getValues():Dynamic;
 public function inOrderTraverse( func:Dynamic,?opt_startValue:Dynamic):Void;
 public function reverseOrderTraverse( func:Dynamic,?opt_startValue:Dynamic):Void;
}
