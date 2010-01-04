package goog.math;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Rect {
static function __init__(): Void {
        untyped __js__("goog.require('goog.math.Rect')");
      }
public function new( x:Float,y:Float,w:Float,h:Float):Void;
 public function clone():Dynamic;
 public function toBox():Dynamic;
static public function createFromBox( box:Dynamic):Dynamic;
 public function toString():String;
static public function equals( a:Dynamic,b:Dynamic):Bool;
 public function intersection( rect:Dynamic):Bool;
static public function intersects( a:Dynamic,b:Dynamic):Bool;
static public function difference( a:Dynamic,b:Dynamic):Dynamic;
 public function boundingRect( rect:Dynamic):Void;
 public function contains( another:Dynamic):Bool;
 public function getSize():Dynamic;
}
