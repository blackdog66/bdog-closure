package goog.async;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Delay extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.async.Delay')");
      }
public function new( listener:Dynamic,?opt_interval:Float,?opt_handler:Dynamic):Void;
 public function start( ?opt_interval:Float):Void;
 public function stop():Void;
 public function fire():Void;
 public function fireIfActive():Void;
 public function isActive():Bool;
}
