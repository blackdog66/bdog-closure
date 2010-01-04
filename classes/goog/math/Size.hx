package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Size {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Size')");
      }
public function new( width:Float,height:Float):Void;
static public function equals( a:Dynamic,b:Dynamic):Bool;
 public function clone():Dynamic;
 public function toString():String;
 public function getLongest():Float;
 public function getShortest():Float;
 public function area():Float;
 public function aspectRatio():Float;
 public function isEmpty():Bool;
 public function ceil():Dynamic;
 public function fitsInside( target:Dynamic):Bool;
 public function floor():Dynamic;
 public function round():Dynamic;
 public function scale( s:Float):Dynamic;
 public function scaleToFit( target:Dynamic):Dynamic;
public var width:Float;
public var height:Float;
}
