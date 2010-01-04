package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Formatter {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.Formatter')");
      }
public function new( ?opt_prefix:String):Void;
 public function setStartTimeProvider( provider:Dynamic):Void;
 public function getStartTimeProvider():Dynamic;
 public function resetRelativeTimeStart():Void;
}
