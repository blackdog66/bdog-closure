package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Animation extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.Animation')");
      }
public function new( start:Array<Float>,end:Array<Float>,duration:Float,?opt_acc:Dynamic):Void;
static public function registerAnimation( animation:Dynamic):Void;
static public function unregisterAnimation( animation:Dynamic):Void;
 public function play( ?opt_restart:Bool):Bool;
 public function stop( gotoEnd:Bool):Void;
 public function pause():Void;
 public function destroy():Void;
 public function cycle( now:Float):Void;
 public function onAnimate():Void;
 public function onBegin():Void;
 public function onDestroy():Void;
 public function onEnd():Void;
 public function onFinish():Void;
 public function onPause():Void;
 public function onPlay():Void;
 public function onResume():Void;
 public function onStop():Void;
static public function cycleAnimations_():Void;
}
