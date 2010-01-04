package goog.net.xpc.IframePollingTransport;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Sender {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.IframePollingTransport.Sender')");
      }
public function new( url:String,windowObj:Dynamic):Void;
 public function send( payload:String):Void;
}
