package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Listener {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.Listener')");
      }
public function new():Void;
 public function init( listener:Dynamic,proxy:Dynamic,src:Dynamic,type:String,capture:Bool,?opt_handler:Dynamic):Void;
 public function handleEvent( eventObject:Dynamic):Bool;
public var key:Float;
public var removed:Bool;
public var callOnce:Bool;
}
