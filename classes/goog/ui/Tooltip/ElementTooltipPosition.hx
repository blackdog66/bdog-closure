package goog.ui.Tooltip;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ElementTooltipPosition extends goog.positioning.AnchoredPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Tooltip.ElementTooltipPosition')");
      }
public function new( element:Dynamic):Void;
 public function reposition( element:Dynamic,popupCorner:Dynamic,?opt_margin:Dynamic):Void;
}
