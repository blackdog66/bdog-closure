package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Message {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.Message')");
      }
public function new():Void;
 public function initializeForLazyDeserializer( deserializer:Dynamic,data:Dynamic):Void;
 public function setUnknown( tag:Float,value:Dynamic):Void;
 public function forEachUnknown( callBack:Dynamic):Void;
 public function getDescriptor():Dynamic;
 public function toJSON( ?opt_keyOption:Dynamic):Dynamic;
 public function has( field:Dynamic):Bool;
 public function arrayOf( field:Dynamic):Array<Dynamic>;
 public function countOf( field:Dynamic):Float;
 public function get( field:Dynamic,?opt_index:Float):Dynamic;
 public function getOrDefault( field:Dynamic,?opt_index:Float):Dynamic;
 public function set( field:Dynamic,value:Dynamic):Void;
 public function add( field:Dynamic,value:Dynamic):Void;
 public function clear( field:Dynamic):Void;
static public var FieldType:Float;
}
