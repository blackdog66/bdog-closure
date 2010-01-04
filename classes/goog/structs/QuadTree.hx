package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class QuadTree {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.QuadTree')");
      }
public function new( minX:Float,minY:Float,maxX:Float,maxY:Float):Void;
 public function getRootNode():Dynamic;
 public function set( x:Float,y:Float,value:Dynamic):Void;
 public function get( x:Float,y:Float,?opt_default:Dynamic):Dynamic;
 public function remove( x:Float,y:Float):Dynamic;
 public function contains( x:Float,y:Float):Bool;
 public function isEmpty():Bool;
 public function getCount():Float;
 public function clear():Void;
 public function getKeys():Dynamic;
 public function getValues():Array<Dynamic>;
 public function clone():Dynamic;
 public function forEach( fn:Dynamic,?opt_obj:Dynamic):Void;
}
