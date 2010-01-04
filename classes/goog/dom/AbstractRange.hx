package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.AbstractRange')");
      }
public function new():Void;
static public function getBrowserSelectionForWindow( win:Dynamic):Dynamic;
static public function isNativeControlRange( range:Dynamic):Bool;
 public function setBrowserRangeObject( nativeRange:Dynamic):Bool;
 public function getTextRanges():Dynamic;
 public function getContainerElement():Dynamic;
 public function getAnchorNode():Dynamic;
 public function getAnchorOffset():Float;
 public function getFocusNode():Dynamic;
 public function getFocusOffset():Float;
 public function isReversed():Bool;
 public function getDocument():Dynamic;
 public function getWindow():Dynamic;
 public function containsNode( node:Dynamic,?opt_allowPartial:Bool):Bool;
 public function replaceContentsWithNode( node:Dynamic):Dynamic;
 public function saveUsingCarets():Dynamic;
}
