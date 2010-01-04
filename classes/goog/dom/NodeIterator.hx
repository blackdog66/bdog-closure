package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NodeIterator extends goog.dom.TagIterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.NodeIterator')");
      }
public function new( ?opt_node:Dynamic,?opt_reversed:Bool,?opt_unconstrained:Bool,?opt_depth:Float):Void;
}
