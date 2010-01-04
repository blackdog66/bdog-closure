package goog.net.BrowserChannel;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class StatEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.BrowserChannel.StatEvent')");
      }
public function new( eventTarget:Dynamic,stat:Dynamic):Void;
public var stat:Dynamic;
}
