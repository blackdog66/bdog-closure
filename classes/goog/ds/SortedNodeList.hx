package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SortedNodeList extends goog.ds.BasicNodeList {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.SortedNodeList')");
      }
public function new( compareFn:Dynamic,?opt_nodes:Dynamic):Void;
 public function append( node:Dynamic):Void;
}
