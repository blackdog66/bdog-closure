package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuRenderer extends goog.ui.ContainerRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MenuRenderer')");
      }
public function new():Void;
 public function containsElement( menu:Dynamic,element:Dynamic):Bool;
}
