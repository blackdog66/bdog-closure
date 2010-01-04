package goog.structs.AvlTree;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Node {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.AvlTree.Node')");
      }
public function new( value:Dynamic,?opt_parent:Dynamic):Void;
 public function isRightChild():Bool;
 public function isLeftChild():Bool;
public var value:Dynamic;
public var parent:Dynamic;
public var left:Dynamic;
public var right:Dynamic;
public var height:Float;
}
