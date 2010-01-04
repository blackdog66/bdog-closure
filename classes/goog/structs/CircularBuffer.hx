package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CircularBuffer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.CircularBuffer')");
      }
public function new( ?opt_maxSize:Float):Void;
 public function add( item:Dynamic):Void;
 public function get( index:Float):Dynamic;
 public function set( index:Float,item:Dynamic):Void;
 public function getCount():Float;
 public function isEmpty():Bool;
 public function clear():Void;
 public function getValues():Dynamic;
 public function getNewestValues( maxCount:Float):Dynamic;
 public function getKeys():Dynamic;
 public function containsKey( key:Float):Bool;
 public function containsValue( value:Dynamic):Bool;
 public function getLast():Dynamic;
}
