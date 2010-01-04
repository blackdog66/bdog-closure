package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Zippy extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Zippy')");
      }
public function new( header:Dynamic,?opt_content:Dynamic,?opt_expanded:Bool):Void;
 public function expand():Void;
 public function collapse():Void;
 public function toggle():Void;
 public function setExpanded( expanded:Bool):Void;
 public function isExpanded():Bool;
 public function isBusy():Bool;
}
