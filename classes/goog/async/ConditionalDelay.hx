package goog.async;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ConditionalDelay extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.async.ConditionalDelay')");
      }
public function new( listener:Dynamic->Dynamic,?opt_handler:Dynamic):Void;
 public function start( ?opt_interval:Float,?opt_timeout:Float):Void;
 public function stop():Void;
 public function isActive():Bool;
 public function isDone():Bool;
 public function onSuccess():Void;
 public function onFailure():Void;
}
