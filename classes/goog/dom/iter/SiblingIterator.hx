package goog.dom.iter;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SiblingIterator extends goog.iter.Iterator {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.iter.SiblingIterator')");
      }
public function new( node:Dynamic,?opt_includeNode:Bool,?opt_reverse:Bool):Void;
}
