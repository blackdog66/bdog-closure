package goog.dom.browserrange;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class GeckoRange extends goog.dom.browserrange.W3cRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.browserrange.GeckoRange')");
      }
public function new( range:Dynamic):Void;
static public function createFromNodeContents( node:Dynamic):Dynamic;
static public function createFromNodes( startNode:Dynamic,startOffset:Float,endNode:Dynamic,endOffset:Float):Dynamic;
}
