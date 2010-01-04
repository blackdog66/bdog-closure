package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DragEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.DragEvent')");
      }
public function new( type:String,dragobj:Dynamic,clientX:Float,clientY:Float,browserEvent:Dynamic,?opt_actX:Float,?opt_actY:Float,?opt_dragCanceled:Bool):Void;
public var clientX:Float;
public var clientY:Float;
public var browserEvent:Dynamic;
public var left:Float;
public var top:Float;
public var dragger:Dynamic;
public var dragCanceled:Bool;
}
