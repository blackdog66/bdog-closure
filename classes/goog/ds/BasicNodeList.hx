package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BasicNodeList extends goog.ds.DataNodeList {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.BasicNodeList')");
      }
public function new( ?opt_nodes:Dynamic):Void;
 public function add( node:Dynamic):Void;
 public function get( key:String):Dynamic;
 public function getByIndex( index:Float):Dynamic;
 public function getCount():Float;
 public function setNode( name:String,node:Dynamic):Void;
 public function removeNode( name:String):Bool;
 public function indexOf( name:String):Dynamic;
}
