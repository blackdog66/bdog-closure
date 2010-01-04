package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RangeSet {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.RangeSet')");
      }
public function new():Void;
 public function toString():String;
static public function equals( a:Dynamic,b:Dynamic):Bool;
 public function clone():Dynamic;
 public function add( a:Dynamic):Void;
 public function remove( a:Dynamic):Void;
 public function contains( a:Dynamic):Bool;
 public function containsValue( value:Float):Bool;
 public function union( set:Dynamic):Dynamic;
 public function intersection( set:Dynamic):Dynamic;
 public function slice( range:Dynamic):Dynamic;
 public function inverse( range:Dynamic):Dynamic;
 public function getBounds():Dynamic;
 public function isEmpty():Bool;
 public function clear():Void;
}
