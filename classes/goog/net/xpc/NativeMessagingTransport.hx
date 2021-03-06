package goog.net.xpc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NativeMessagingTransport extends goog.net.xpc.Transport {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.NativeMessagingTransport')");
      }
public function new( channel:Dynamic,peerHostname:String):Void;
 public function transportServiceHandler( payload:String):Void;
 public function connect():Void;
 public function send( service:String,payload:String):Void;
}
