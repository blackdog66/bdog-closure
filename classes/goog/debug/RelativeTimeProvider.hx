package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RelativeTimeProvider {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.RelativeTimeProvider')");
      }
public function new():Void;
 public function set( timeStamp:Float):Void;
 public function reset():Void;
 public function get():Float;
static public function getDefaultInstance():Dynamic;
}
