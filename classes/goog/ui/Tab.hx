package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Tab extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Tab')");
      }
public function new( content:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getTooltip():Dynamic;
 public function setTooltip( tooltip:String):Void;
 public function setTooltipInternal( tooltip:String):Void;
}
