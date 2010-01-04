package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragDrop extends goog.fx.AbstractDragDrop {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragDrop')");
      }
public function new( element:Dynamic,?opt_data:Dynamic):Void;
}
