package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragListGroup extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragListGroup')");
      }
public function new():Void;
 public function addDragList( dragListElement:Dynamic,growthDirection:Dynamic,?opt_isDocOrderSameAsGrowthDirection:Bool,?opt_dragHoverClass:String):Void;
 public function setFunctionToGetHandleForDragItem( getHandleForDragItemFn:Dynamic):Void;
 public function setDragItemHoverClass( dragItemHoverClass:String):Void;
 public function setDragItemHandleHoverClass( dragItemHandleHoverClass:String):Void;
 public function setCurrDragItemClass( currDragItemClass:String):Void;
 public function setDraggerElClass( draggerElClass:String):Void;
 public function init():Void;
static public var EventType:Dynamic;
}
