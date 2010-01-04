package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ChannelRequest {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.ChannelRequest')");
      }
public function new( channel:Dynamic,channelDebug:Dynamic,?opt_sessionId:String,?opt_requestId:Dynamic):Void;
 public function setExtraHeaders( extraHeaders:Dynamic):Void;
 public function setMaxRetries( maxRetries:Float):Void;
 public function setRetryTimeout( retryTimeout:Float):Void;
 public function xmlHttpPost( uri:Dynamic,postData:String,decodeChunks:Bool):Void;
 public function xmlHttpGet( uri:Dynamic,decodeChunks:Bool,?opt_noClose:Bool):Void;
 public function tridentGet( uri:Dynamic,usingSecondaryDomain:Bool):Void;
 public function sendUsingImgTag( uri:Dynamic):Void;
 public function cancel():Void;
 public function getSuccess():Bool;
 public function getLastError():Dynamic;
 public function getLastStatusCode():Float;
 public function getSessionId():Dynamic;
 public function getRequestId():Dynamic;
}
