package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RoundedTabRenderer extends goog.ui.TabRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.RoundedTabRenderer')");
      }
public function new():Void;
 public function createTab( dom:Dynamic,caption:Dynamic,location:Dynamic):Dynamic;
 public function createCaption( dom:Dynamic,caption:Dynamic):Dynamic;
 public function createEdge( dom:Dynamic,isTopEdge:Bool):Dynamic;
}
