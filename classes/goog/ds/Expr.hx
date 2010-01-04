package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Expr {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.Expr')");
      }
public function new( ?opt_expr:String):Void;
 public function getSource():String;
 public function getLast():String;
 public function getParent():Dynamic;
 public function getNext():Dynamic;
 public function getValue( ?opt_ds:Dynamic):Dynamic;
 public function getNodes( ?opt_ds:Dynamic,?opt_canCreate:Bool):Dynamic;
 public function getNode( ?opt_ds:Dynamic,?opt_canCreate:Bool):Dynamic;
static public function create( expr:String):Dynamic;
static public var CURRENT:Dynamic;
static public var ALL_CHILD_NODES:Dynamic;
static public var ALL_ELEMENTS:Dynamic;
static public var ALL_ATTRIBUTES:Dynamic;
static public var NAME:Dynamic;
static public var COUNT:Dynamic;
static public var POSITION:Dynamic;
}
