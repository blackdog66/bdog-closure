package goog.events;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EventTarget extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.events.EventTarget')");
      }
public function new():Void;
 public function getParentEventTarget():Dynamic;
 public function setParentEventTarget( parent:Dynamic):Void;
 public function addEventListener( type:String,handler:Dynamic,?opt_capture:Bool,?opt_handlerScope:Dynamic):Void;
 public function removeEventListener( type:String,handler:Dynamic,?opt_capture:Bool,?opt_handlerScope:Dynamic):Void;
 public function dispatchEvent( e:Dynamic):Bool;
}
