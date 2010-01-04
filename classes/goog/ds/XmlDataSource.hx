package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class XmlDataSource extends goog.ds.DataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.XmlDataSource')");
      }
public function new( node:Dynamic,parent:Dynamic,?opt_name:String):Void;
 public function get():Dynamic;
 public function set( value:Dynamic):Void;
 public function getChildNodes( ?opt_selector:String):Dynamic;
 public function getChildNode( name:String):Dynamic;
 public function getChildNodeValue( name:String):Dynamic;
 public function getDataName():String;
 public function setDataName( name:String):Void;
 public function getDataPath():String;
 public function load():Void;
 public function getLoadState():Dynamic;
}
