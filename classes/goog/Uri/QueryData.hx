package goog.Uri;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class QueryData {
static function __init__(): Void {
        untyped __js__("goog.require('goog.Uri.QueryData')");
      }
public function new( ?opt_query:String,?opt_uri:Dynamic,?opt_ignoreCase:Bool):Void;
static public function createFromMap( map:Dynamic,?opt_uri:Dynamic,?opt_ignoreCase:Bool):Dynamic;
static public function createFromKeysValues( keys:Array<String>,values:Dynamic,?opt_uri:Dynamic,?opt_ignoreCase:Bool):Dynamic;
 public function getCount():Float;
 public function add( key:String,value:Dynamic):Dynamic;
 public function remove( key:String):Bool;
 public function clear():Void;
 public function isEmpty():Bool;
 public function containsKey( key:String):Bool;
 public function containsValue( value:Dynamic):Bool;
 public function getKeys():Dynamic;
 public function getValues( ?opt_key:String):Dynamic;
 public function set( key:String,value:Dynamic):Dynamic;
 public function get( key:String,?opt_default:Dynamic):Dynamic;
 public function setValues( key:String,values:Dynamic):Void;
 public function toString():String;
 public function toDecodedString():String;
 public function filterKeys( keys:Array<String>):Dynamic;
 public function clone():Dynamic;
 public function setIgnoreCase( ignoreCase:Bool):Void;
 public function extend( var_args:Dynamic):Void;
}
