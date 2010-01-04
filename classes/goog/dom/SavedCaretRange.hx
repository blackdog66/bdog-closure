package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SavedCaretRange extends goog.dom.SavedRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.SavedCaretRange')");
      }
public function new( range:Dynamic):Void;
 public function toAbstractRange():Dynamic;
 public function getCaret( start:Bool):Dynamic;
 public function removeCarets( ?opt_range:Dynamic):Dynamic;
 public function setRestorationDocument( doc:Dynamic):Void;
 public function restoreInternal():Dynamic;
static public function htmlEqual( str1:String,str2:String):Bool;
}
