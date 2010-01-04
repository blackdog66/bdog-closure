package goog.ui.AutoComplete;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RichRemoteArrayMatcher extends goog.ui.AutoComplete.RemoteArrayMatcher {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete.RichRemoteArrayMatcher')");
      }
public function new( url:String,?opt_noSimilar:Bool):Void;
 public function setRowFilter( rowFilter:Dynamic):Void;
 public function requestMatchingRows( token:String,maxMatches:Float,matchHandler:Dynamic):Void;
}
