package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Coordinate3 {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Coordinate3')");
      }
public function new( ?opt_x:Float,?opt_y:Float,?opt_z:Float):Void;
 public function clone():Dynamic;
 public function toString():String;
static public function equals( a:Dynamic,b:Dynamic):Bool;
static public function distance( a:Dynamic,b:Dynamic):Float;
static public function squaredDistance( a:Dynamic,b:Dynamic):Float;
static public function difference( a:Dynamic,b:Dynamic):Dynamic;
 public function toArray():Array<Float>;
static public function fromArray( a:Array<Float>):Dynamic;
public var x:Dynamic;
public var y:Dynamic;
public var z:Dynamic;
}
