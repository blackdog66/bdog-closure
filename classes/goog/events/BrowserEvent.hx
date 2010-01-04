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
}
