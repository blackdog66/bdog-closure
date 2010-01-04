package goog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Timer extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.Timer')");
      }
public function new( ?opt_interval:Float,?opt_timerObject:Dynamic):Void;
 public function getInterval():Float;
 public function setInterval( interval:Float):Void;
 public function dispatchTick():Void;
 public function start():Void;
 public function stop():Void;
static public function callOnce( listener:Dynamic,?opt_interval:Float,?opt_handler:Dynamic):Float;
static public function clear( timerId:Float):Void;
public var enabled:Bool;
static public var defaultTimerObject:Dynamic;
static public var intervalScale:Float;
static public var TICK:String;
}
