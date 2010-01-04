package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PrimitiveFastDataNode extends goog.ds.AbstractFastDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.PrimitiveFastDataNode')");
      }
public function new( value:Dynamic,dataName:String,?opt_parent:Dynamic):Void;
 public function get():Dynamic;
 public function set( value:Dynamic):Void;
 public function getChildNodes():Dynamic;
 public function getChildNode( name:String):Dynamic;
 public function getChildNodeValue( name:String):Dynamic;
 public function setChildNode( name:String,value:Dynamic):Void;
 public function isList():Bool;
 public function getJsObject():Dynamic;
}
