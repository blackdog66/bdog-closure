package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Trie {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.Trie')");
      }
public function new( ?opt_trie:Dynamic):Void;
 public function set( key:String,value:Dynamic):Void;
 public function add( key:String,value:Dynamic):Void;
 public function setAll( trie:Dynamic):Void;
 public function get( key:String):Dynamic;
 public function getKeyAndPrefixes( key:String,?opt_keyStartIndex:Float):Dynamic;
 public function getValues():Dynamic;
 public function getKeys( ?opt_prefix:String):Dynamic;
 public function containsKey( key:String):Bool;
 public function containsValue( value:Dynamic):Bool;
 public function clear():Void;
 public function remove( key:String):Dynamic;
 public function clone():Dynamic;
 public function getCount():Float;
 public function isEmpty():Bool;
}
