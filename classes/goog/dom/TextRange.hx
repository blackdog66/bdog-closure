package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TextRange extends goog.dom.AbstractRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.TextRange')");
      }
public function new():Void;
static public function createFromBrowserRange( range:Dynamic,?opt_isReversed:Bool):Dynamic;
static public function createFromNodeContents( node:Dynamic,?opt_isReversed:Bool):Dynamic;
static public function createFromNodes( anchorNode:Dynamic,anchorOffset:Float,focusNode:Dynamic,focusOffset:Float):Dynamic;
 public function clone():Dynamic;
 public function getType():Void;
 public function getBrowserRangeObject():Void;
 public function getTextRangeCount():Void;
 public function getTextRange( i:Void):Void;
 public function getContainer():Void;
 public function getStartNode():Void;
 public function getStartOffset():Void;
 public function getEndNode():Void;
 public function getEndOffset():Void;
 public function moveToNodes( startNode:Dynamic,startOffset:Float,endNode:Dynamic,endOffset:Float,isReversed:Bool):Void;
 public function containsRange( otherRange:Void,?opt_allowPartial:Void):Void;
static public function isAttachedNode( node:Dynamic):Bool;
 public function isRangeInDocument():Void;
 public function isCollapsed():Void;
 public function getText():Void;
 public function getHtmlFragment():Void;
 public function getValidHtml():Void;
 public function getPastableHtml():Void;
 public function select():Void;
 public function removeContents():Void;
 public function surroundContents( element:Dynamic):Dynamic;
 public function insertNode( node:Void,before:Void):Void;
 public function surroundWithNodes( startNode:Void,endNode:Void):Void;
 public function saveUsingDom():Void;
 public function collapse( toAnchor:Void):Void;
}
