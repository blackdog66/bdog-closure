package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class JsDataSource extends goog.ds.DataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.JsDataSource')");
      }
public function new( root:Dynamic,dataName:String,?opt_parent:Dynamic):Void;
 public function setRoot( root:Dynamic):Void;
 public function get():Dynamic;
 public function set( value:Dynamic):Void;
 public function getChildNodes( ?opt_selector:String):Dynamic;
 public function getChildNode( name:String,?opt_canCreate:Bool):Dynamic;
 public function getChildNodeValue( name:String):Dynamic;
 public function setChildNode( name:String,value:Dynamic):Dynamic;
 public function getDataName():String;
 public function setDataName( dataName:String):Void;
 public function getDataPath():String;
 public function load():Void;
 public function getLoadState():Dynamic;
 public function isList():Bool;
}
