package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Vec2 extends goog.math.Coordinate {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Vec2')");
      }
public function new( ?opt_x:Float,?opt_y:Float):Void;
static public function randomUnit():Dynamic;
static public function random():Dynamic;
static public function fromCoordinate( a:Dynamic):Dynamic;
 public function magnitude():Float;
 public function squaredMagnitude():Float;
 public function scale( s:Float):Dynamic;
 public function invert():Dynamic;
 public function normalize():Dynamic;
 public function add( b:Dynamic):Dynamic;
 public function subtract( b:Dynamic):Dynamic;
 public function equals( b:Dynamic):Bool;
static public function sum( a:Dynamic,b:Dynamic):Dynamic;
static public function difference( a:Dynamic,b:Dynamic):Dynamic;
static public function dot( a:Dynamic,b:Dynamic):Float;
static public function lerp( a:Dynamic,b:Dynamic,x:Float):Dynamic;
public var x:Float;
public var y:Float;
static public var distance:Dynamic;
static public var squaredDistance:Dynamic;
static public var equals:Dynamic;
}