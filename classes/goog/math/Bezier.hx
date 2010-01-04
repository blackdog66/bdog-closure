package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Bezier {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Bezier')");
      }
public function new( x0:Float,y0:Float,x1:Float,y1:Float,x2:Float,y2:Float,x3:Float,y3:Float):Void;
 public function clone():Dynamic;
 public function equals( other:Dynamic):Bool;
 public function flip():Void;
 public function getPoint( t:Float):Dynamic;
 public function subdivideLeft( t:Float):Void;
 public function subdivideRight( t:Float):Void;
 public function subdivide( s:Float,t:Float):Void;
}
