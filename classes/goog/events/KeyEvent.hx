package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class KeyEvent extends goog.events.BrowserEvent {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.KeyEvent')");
      }
public function new( keyCode:Float,charCode:Float,repeat:Bool,browserEvent:Dynamic):Void;
public var keyCode:Float;
public var charCode:Float;
public var repeat:Bool;
}
