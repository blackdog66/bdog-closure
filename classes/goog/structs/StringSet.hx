package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class StringSet {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.StringSet')");
      }
public function new( ?opt_elements:Dynamic):Void;
 public function encode( element:Dynamic):Dynamic;
 public function decode( key:String):String;
 public function add( element:Dynamic):Void;
 public function addArray( arr:Dynamic):Void;
 public function addSet( stringSet:Dynamic):Void;
 public function clear():Void;
 public function clone():Dynamic;
 public function contains( element:Dynamic):Bool;
 public function containsArray( arr:Dynamic):Bool;
 public function equals( stringSet:Dynamic):Bool;
 public function forEach( f:Dynamic,?opt_obj:Dynamic):Void;
 public function getCount():Float;
 public function getDifference( stringSet:Dynamic):Dynamic;
 public function getIntersection( stringSet:Dynamic):Dynamic;
 public function getSymmetricDifference( stringSet:Dynamic):Dynamic;
 public function getUnion( stringSet:Dynamic):Dynamic;
 public function getValues():Array<String>;
 public function isDisjoint( stringSet:Dynamic):Bool;
 public function isEmpty():Bool;
 public function isSubsetOf( stringSet:Dynamic):Bool;
 public function isSupersetOf( stringSet:Dynamic):Bool;
 public function remove( element:Dynamic):Bool;
 public function removeArray( arr:Dynamic):Void;
 public function removeSet( stringSet:Dynamic):Void;
}
