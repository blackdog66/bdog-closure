package goog.structs;
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
        untyped __js__("goog.require('goog.structs.Node')");
      }
public function new( key:Dynamic,value:Dynamic):Void;
 public function getKey():Dynamic;
 public function getValue():Dynamic;
 public function clone():Dynamic;
}
