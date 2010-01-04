package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LinkedMap {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.LinkedMap')");
      }
public function new( ?opt_maxCount:Float,?opt_cache:Bool):Void;
 public function get( key:String,?opt_val:Dynamic):Dynamic;
 public function peekValue( key:String,?opt_val:Dynamic):Dynamic;
 public function set( key:String,value:Dynamic):Void;
 public function peek():Dynamic;
 public function peekLast():Dynamic;
 public function shift():Dynamic;
 public function pop():Dynamic;
 public function remove( key:String):Bool;
 public function getCount():Float;
 public function isEmpty():Bool;
 public function setMaxCount( maxCount:Float):Void;
 public function getKeys():Array<String>;
 public function getValues():Dynamic;
 public function contains( value:Dynamic):Bool;
 public function containsKey( key:String):Bool;
 public function clear():Void;
 public function forEach( f:Dynamic,?opt_obj:Dynamic):Void;
 public function map( f:Dynamic,?opt_obj:Dynamic):Dynamic;
 public function some( f:Dynamic,?opt_obj:Dynamic):Bool;
 public function every( f:Dynamic,?opt_obj:Dynamic):Bool;
}
