package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Map {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Map')");
      }
public function new( ?opt_map:Dynamic,var_args:Dynamic):Void;
 public function getCount():Float;
 public function getValues():Dynamic;
 public function getKeys():Array<String>;
 public function containsKey( key:Dynamic):Bool;
 public function containsValue( val:Dynamic):Bool;
 public function equals( otherMap:Dynamic,?opt_equalityFn:Dynamic):Bool;
static public function defaultEquals( a:Dynamic,b:Dynamic):Bool;
 public function isEmpty():Bool;
 public function clear():Void;
 public function remove( key:Dynamic):Bool;
 public function get( key:Dynamic,?opt_val:Dynamic):Dynamic;
 public function set( key:Dynamic,value:Dynamic):Void;
 public function addAll( map:Dynamic):Void;
 public function clone():Dynamic;
 public function transpose():Dynamic;
 public function getKeyIterator():Dynamic;
 public function getValueIterator():Dynamic;
static public function add( map:Dynamic,key:Dynamic,val:Dynamic):Void;
static public function hasKey_( obj:Void,key:Void):Void;
}
