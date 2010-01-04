package goog.graphics.ext;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Shape extends goog.graphics.ext.StrokeAndFillElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.ext.Shape')");
      }
public function new( group:Dynamic,path:Dynamic,?opt_autoSize:Bool):Void;
 public function getPath():Dynamic;
 public function setPath( path:Dynamic):Void;
 public function checkParentDependent():Bool;
}
