package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IdleTimer extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.IdleTimer')");
      }
public function new( idleThreshold:Float,?opt_activityMonitor:Dynamic):Void;
 public function getIdleThreshold():Float;
 public function getActivityMonitor():Dynamic;
 public function isIdle():Bool;
}
