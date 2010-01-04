package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragScrollSupport extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragScrollSupport')");
      }
public function new( containerNode:Dynamic,?opt_verticalMargin:Float,?opt_externalMouseMoveTracking:Bool):Void;
 public function setConstrainScroll( constrain:Bool):Void;
 public function onMouseMove( event:Dynamic):Void;
 public function calculateScrollDelta( coordinate:Float,min:Float,rangeLength:Float):Float;
}
