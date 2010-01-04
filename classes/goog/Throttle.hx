package goog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Throttle extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.Throttle')");
      }
public function new( listener:Dynamic,interval:Float,?opt_handler:Dynamic):Void;
 public function fire():Void;
 public function stop():Void;
 public function pause():Void;
 public function resume():Void;
}
