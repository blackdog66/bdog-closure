package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ArrayMatcher {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.ArrayMatcher')");
      }
public function new( rows:Dynamic,?opt_noSimilar:Bool):Void;
 public function requestMatchingRows( token:String,maxMatches:Float,matchHandler:Dynamic,?opt_fullString:String):Void;
 public function getPrefixMatches( token:String,maxMatches:Float):Dynamic;
 public function getSimilarRows( token:String,maxMatches:Float):Dynamic;
}
