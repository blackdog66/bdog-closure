package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Set {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Set')");
      }
public function new( ?opt_values:Dynamic):Void;
 public function getCount():Float;
 public function add( obj:Dynamic):Void;
 public function addAll( set:Dynamic):Void;
 public function removeAll( set:Dynamic):Void;
 public function remove( obj:Dynamic):Bool;
 public function clear():Void;
 public function isEmpty():Bool;
 public function contains( obj:Dynamic):Bool;
 public function containsAll( col:Dynamic):Bool;
 public function intersection( set:Dynamic):Dynamic;
 public function getValues():Dynamic;
 public function clone():Dynamic;
 public function equals( col:Dynamic):Bool;
 public function isSubsetOf( col:Dynamic):Bool;
static public function getKey_( val:Void):Void;
}
