package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FastDataNode extends goog.ds.AbstractFastDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.FastDataNode')");
      }
public function new( root:Dynamic,dataName:String,?opt_parent:Dynamic):Void;
 public function extendWith_( object:Dynamic):Void;
static public function fromJs( object:Dynamic,dataName:String,?opt_parent:Dynamic):Dynamic;
 public function set( value:Dynamic):Void;
 public function getChildNodes( ?opt_selector:String):Dynamic;
 public function getChildNode( name:String,?opt_create:Bool):Dynamic;
 public function setChildNode( name:String,value:Dynamic):Void;
 public function getChildNodeValue( name:String):Dynamic;
 public function isList():Bool;
 public function getJsObject():Dynamic;
 public function clone():Dynamic;
 public function add( value:Dynamic):Void;
 public function get( ?opt_key:String):Dynamic;
 public function getByIndex( index:Float):Dynamic;
 public function getCount():Float;
 public function setNode( name:String,value:Dynamic):Void;
 public function removeNode( name:String):Void;
}
