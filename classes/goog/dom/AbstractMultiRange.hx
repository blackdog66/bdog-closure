package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractMultiRange extends goog.dom.AbstractRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.AbstractMultiRange')");
      }
public function new():Void;
 public function containsRange( otherRange:Void,?opt_allowPartial:Void):Void;
 public function insertNode( node:Void,before:Void):Void;
 public function surroundWithNodes( startNode:Void,endNode:Void):Void;
}
