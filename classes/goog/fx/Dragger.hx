package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Dragger extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.Dragger')");
      }
public function new( target:Dynamic,?opt_handle:Dynamic,?opt_limits:Dynamic):Void;
static public function cancelIeDragStart( e:Dynamic):Void;
 public function setLimits( limits:Dynamic):Void;
 public function setHysteresis( distance:Float):Void;
 public function getHysteresis():Float;
 public function setScrollTarget( scrollTarget:Dynamic):Void;
 public function setCancelIeDragStart( cancelIeDragStart:Bool):Void;
 public function getEnabled():Bool;
 public function setEnabled( enabled:Bool):Void;
 public function startDrag( e:Dynamic):Void;
 public function setupDragHandlers():Void;
 public function endDrag( e:Dynamic,?opt_dragCanceled:Bool):Void;
 public function endDragCancel( e:Dynamic):Void;
 public function doDrag( e:Dynamic,x:Float,y:Float,dragFromScroll:Bool):Void;
 public function limitX( x:Float):Float;
 public function limitY( y:Float):Float;
 public function defaultAction( x:Float,y:Float):Void;
}
