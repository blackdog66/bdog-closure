package goog.ui.Tooltip;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CursorTooltipPosition extends goog.positioning.ViewportPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Tooltip.CursorTooltipPosition')");
      }
public function new( arg1:Dynamic,?opt_arg2:Float):Void;
 public function reposition( element:Dynamic,popupCorner:Dynamic,?opt_margin:Dynamic):Void;
}
