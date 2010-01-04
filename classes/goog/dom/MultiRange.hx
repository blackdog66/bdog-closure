package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MultiRange extends goog.dom.AbstractMultiRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.MultiRange')");
      }
public function new():Void;
static public function createFromBrowserSelection( selection:Dynamic):Dynamic;
static public function createFromBrowserRanges( browserRanges:Array<Dynamic>):Dynamic;
static public function createFromTextRanges( textRanges:Dynamic):Dynamic;
 public function clone():Dynamic;
 public function getType():Void;
 public function getBrowserRangeObject():Void;
 public function getTextRangeCount():Void;
 public function getTextRange( i:Void):Void;
 public function getContainer():Void;
 public function getSortedRanges():Dynamic;
 public function getStartNode():Void;
 public function getStartOffset():Void;
 public function getEndNode():Void;
 public function getEndOffset():Void;
 public function isRangeInDocument():Void;
 public function isCollapsed():Void;
 public function getText():Void;
 public function getHtmlFragment():Void;
 public function getValidHtml():Void;
 public function getPastableHtml():Void;
 public function select():Void;
 public function removeContents():Void;
 public function saveUsingDom():Void;
 public function collapse( toAnchor:Bool):Void;
}
