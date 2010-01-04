package goog.net.xpc.IframePollingTransport;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Receiver {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.IframePollingTransport.Receiver')");
      }
public function new( transport:Dynamic,windowObj:Dynamic,callBack:Dynamic):Void;
 public function receive():Bool;
}
