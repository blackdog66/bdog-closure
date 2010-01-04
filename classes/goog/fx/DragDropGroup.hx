package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragDropGroup extends goog.fx.AbstractDragDrop {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragDropGroup')");
      }
public function new():Void;
 public function addDragDropItem( item:Dynamic):Void;
 public function setSelection( list:Dynamic):Void;
}
