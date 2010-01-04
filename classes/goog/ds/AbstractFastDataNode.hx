package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractFastDataNode extends goog.ds.DataNodeList {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.AbstractFastDataNode')");
      }
public function new( dataName:String,?opt_parent:Dynamic):Void;
 public function getDataName():String;
 public function setDataName( value:String):Void;
 public function getDataPath():String;
}
