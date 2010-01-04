package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Path {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.Path')");
      }
public function new():Void;
static public function getSegmentCount( segment:Float):Float;
 public function appendPath( path:Dynamic):Dynamic;
 public function clear():Dynamic;
 public function moveTo( x:Float,y:Float):Dynamic;
 public function lineTo( var_args:Float):Dynamic;
 public function curveTo( var_args:Float):Dynamic;
 public function close():Dynamic;
 public function arc( cx:Float,cy:Float,rx:Float,ry:Float,fromAngle:Float,extent:Float,connect:Bool):Dynamic;
 public function arcTo( rx:Float,ry:Float,fromAngle:Float,extent:Float):Dynamic;
 public function arcToAsCurves( rx:Float,ry:Float,fromAngle:Float,extent:Float):Dynamic;
 public function forEachSegment( callBack:Dynamic):Void;
 public function getCurrentPoint():Array<Float>;
 public function clone():Dynamic;
 public function isSimple():Bool;
static public function createSimplifiedPath( src:Dynamic):Dynamic;
 public function createTransformedPath( tx:Dynamic):Dynamic;
 public function transform( tx:Dynamic):Dynamic;
 public function isEmpty():Bool;
static public var Segment:Float;
}
