package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragDropItem extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragDropItem')");
      }
public function new( element:Dynamic,?opt_data:Dynamic):Void;
 public function getData():Dynamic;
 public function getDraggableElement( target:Dynamic):Dynamic;
 public function getCurrentDragElement():Dynamic;
 public function getDraggableElements():Array<Dynamic>;
 public function setParent( parent:Dynamic):Void;
public var element:Dynamic;
public var data:Dynamic;
}
