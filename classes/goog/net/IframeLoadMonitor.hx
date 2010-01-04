package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IframeLoadMonitor extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.IframeLoadMonitor')");
      }
public function new( iframe:Dynamic,?opt_hasContent:Bool):Void;
 public function isLoaded():Bool;
 public function getIframe():Dynamic;
static public var LOAD_EVENT:String;
}
