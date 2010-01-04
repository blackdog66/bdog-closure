package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Line {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Line')");
      }
public function new( x0:Float,y0:Float,x1:Float,y1:Float):Void;
 public function clone():Dynamic;
 public function equals( other:Dynamic):Bool;
 public function getSegmentLengthSquared():Float;
 public function getSegmentLength():Float;
 public function getClosestPoint( x:Dynamic,?opt_y:Float):Dynamic;
public var x0:Float;
public var y0:Float;
public var x1:Float;
public var y1:Float;
}
