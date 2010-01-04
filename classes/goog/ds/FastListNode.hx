package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FastListNode extends goog.ds.AbstractFastDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.FastListNode')");
      }
public function new( values:Dynamic,dataName:String,?opt_parent:Dynamic):Void;
 public function set( value:Dynamic):Void;
 public function getChildNodes():Dynamic;
 public function getChildNode( key:String,?opt_create:Bool):Dynamic;
 public function getChildNodeValue( key:String):Dynamic;
 public function setChildNode( key:String,value:Dynamic):Void;
 public function isList():Bool;
 public function getJsObject():Dynamic;
 public function add( value:Dynamic):Void;
 public function get( ?opt_key:String):Dynamic;
 public function getByIndex( index:Float):Dynamic;
 public function getCount():Float;
 public function setNode( name:String,value:Dynamic):Void;
 public function removeNode( name:String):Void;
 public function indexOf( name:String):Float;
}
