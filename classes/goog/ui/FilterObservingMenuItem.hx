package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FilterObservingMenuItem extends goog.ui.MenuItem {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.FilterObservingMenuItem')");
      }
public function new( content:Dynamic,?opt_model:Dynamic,?opt_domHelper:Dynamic,?opt_renderer:Dynamic):Void;
 public function setObserver( f:Dynamic):Void;
 public function callObserver( ?opt_str:String):Void;
}
