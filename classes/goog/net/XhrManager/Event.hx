package goog.net.XhrManager;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Event extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.XhrManager.Event')");
      }
public function new( type:Dynamic,target:Dynamic,id:String,xhrIo:Dynamic):Void;
}
