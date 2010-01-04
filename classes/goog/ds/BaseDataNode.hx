package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BaseDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.BaseDataNode')");
      }
public function new():Void;
 public function getChildNodes( ?opt_selector:String):Dynamic;
 public function getChildNode( name:String,?opt_canCreate:Bool):Dynamic;
 public function getChildNodeValue( name:String):Dynamic;
 public function getDataPath():String;
 public function getLoadState():Dynamic;
}
