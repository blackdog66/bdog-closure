package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class JsPropertyDataSource extends goog.ds.BaseDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.JsPropertyDataSource')");
      }
public function new( parent:Dynamic,dataName:String,?opt_parentDataNode:Dynamic):Void;
 public function get():Dynamic;
 public function set( value:Dynamic):Void;
 public function getDataName():String;
 public function getParent_():Dynamic;
}
