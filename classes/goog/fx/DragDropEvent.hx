package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragDropEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragDropEvent')");
      }
public function new( type:String,source:Dynamic,sourceItem:Dynamic,?opt_target:Dynamic,?opt_targetItem:Dynamic,?opt_targetElement:Dynamic,?opt_clientX:Float,?opt_clientY:Float,?opt_x:Float,?opt_y:Float,?opt_subtarget:Dynamic):Void;
}
