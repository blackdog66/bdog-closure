package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ToolbarSelect extends goog.ui.Select {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ToolbarSelect')");
      }
public function new( caption:Dynamic,?opt_menu:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
}
