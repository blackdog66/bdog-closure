package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class KeyHandler extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.KeyHandler')");
      }
public function new( ?opt_element:Dynamic):Void;
 public function handleEvent( e:Dynamic):Void;
 public function attach( element:Dynamic):Void;
 public function detach():Void;
static public var EventType:String;
}
