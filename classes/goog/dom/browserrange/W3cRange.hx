package goog.dom.browserrange;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class W3cRange extends goog.dom.browserrange.AbstractRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.browserrange.W3cRange')");
      }
public function new( range:Dynamic):Void;
static public function getBrowserRangeForNode( node:Dynamic):Dynamic;
static public function getBrowserRangeForNodes( startNode:Dynamic,startOffset:Float,endNode:Dynamic,endOffset:Float):Dynamic;
static public function createFromNodeContents( node:Dynamic):Dynamic;
static public function createFromNodes( startNode:Dynamic,startOffset:Float,endNode:Dynamic,endOffset:Float):Dynamic;
 public function clone():Dynamic;
 public function getBrowserRange():Void;
 public function getContainer():Void;
 public function getStartNode():Void;
 public function getStartOffset():Void;
 public function getEndNode():Void;
 public function getEndOffset():Void;
 public function compareBrowserRangeEndpoints( range:Void,thisEndpoint:Void,otherEndpoint:Void):Void;
 public function isCollapsed():Void;
 public function getText():Void;
 public function getValidHtml():Void;
 public function select( reverse:Void):Void;
 public function selectInternal( selection:Dynamic,reverse:Dynamic):Void;
 public function removeContents():Void;
 public function surroundContents( element:Void):Void;
 public function insertNode( node:Void,before:Void):Void;
 public function surroundWithNodes( startNode:Void,endNode:Void):Void;
 public function collapse( toStart:Void):Void;
}
