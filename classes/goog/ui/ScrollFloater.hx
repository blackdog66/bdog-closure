package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ScrollFloater extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ScrollFloater')");
      }
public function new( ?opt_parentElement:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setScrollingEnabled( enable:Bool):Void;
 public function isScrollingEnabled():Bool;
 public function isFloating():Bool;
}
