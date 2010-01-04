package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractDragDrop extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.AbstractDragDrop')");
      }
public function new():Void;
 public function setDragClass( className:String):Void;
 public function setSourceClass( className:String):Void;
 public function setTargetClass( className:String):Void;
 public function isInitialized():Bool;
 public function addItem( item:Dynamic):Void;
 public function addTarget( target:Dynamic):Void;
 public function setScrollTarget( scrollTarget:Dynamic):Void;
 public function init():Void;
 public function initItem( item:Dynamic):Void;
 public function removeItems():Void;
 public function maybeStartDrag( event:Dynamic,item:Dynamic):Void;
 public function startDrag( event:Dynamic,item:Dynamic):Void;
 public function recalculateDragTargets():Void;
 public function createDraggerFor( sourceEl:Dynamic,el:Dynamic,event:Dynamic):Dynamic;
 public function endDrag( event:Dynamic):Void;
 public function afterEndDrag( ?opt_dropTarget:Dynamic):Void;
 public function disposeDrag():Void;
 public function addScrollableContainer( element:Dynamic):Void;
 public function setSubtargetFunction( f:Dynamic):Void;
 public function createDragElement( sourceEl:Dynamic):Dynamic;
 public function getDragElementPosition( el:Dynamic,dragEl:Dynamic,event:Dynamic):Dynamic;
 public function getDragger():Dynamic;
}
