package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Box {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Box')");
      }
public function new( top:Float,right:Float,bottom:Float,left:Float):Void;
static public function boundingBox( var_args:Dynamic):Dynamic;
 public function clone():Dynamic;
 public function toString():String;
 public function contains( other:Dynamic):Bool;
 public function expand( top:Dynamic,?opt_right:Float,?opt_bottom:Float,?opt_left:Float):Dynamic;
static public function equals( a:Dynamic,b:Dynamic):Bool;
static public function distance( box:Dynamic,coord:Dynamic):Float;
public var top:Float;
public var right:Float;
public var bottom:Float;
public var left:Float;
}
