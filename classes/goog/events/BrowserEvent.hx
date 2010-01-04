package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BrowserEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.BrowserEvent')");
      }
public function new( ?opt_e:Dynamic,?opt_currentTarget:Dynamic):Void;
 public function init( e:Dynamic,?opt_currentTarget:Dynamic):Void;
 public function isButton( button:Dynamic):Bool;
 public function getBrowserEvent():Dynamic;
static public var MouseButton:Float;
public var target:Dynamic;
public var relatedTarget:Dynamic;
public var offsetX:Float;
public var offsetY:Float;
public var clientX:Float;
public var clientY:Float;
public var screenX:Float;
public var screenY:Float;
public var button:Float;
public var keyCode:Float;
public var charCode:Float;
public var ctrlKey:Bool;
public var altKey:Bool;
public var shiftKey:Bool;
public var metaKey:Bool;
}
