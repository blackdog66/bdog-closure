package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ToolbarToggleButton extends goog.ui.ToggleButton {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ToolbarToggleButton')");
      }
public function new( content:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
}