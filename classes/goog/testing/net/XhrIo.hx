package goog.testing.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class XhrIo extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.net.XhrIo')");
      }
public function new( ?opt_testQueue:Dynamic):Void;
static public function getSendInstances():Dynamic;
static public function send( url:String,?opt_callback:Dynamic,?opt_method:String,?opt_content:String,?opt_headers:Dynamic,?opt_timeoutInterval:Float):Void;
 public function getTimeoutInterval():Float;
 public function setTimeoutInterval( ms:Float):Void;
 public function simulateTimeout():Void;
 public function abort( ?opt_failureCode:Dynamic):Void;
 public function simulateReadyStateChange( readyState:Float):Void;
 public function simulateResponse( statusCode:Float,response:Dynamic,?opt_headers:Dynamic):Void;
 public function simulateReady():Void;
 public function isActive():Bool;
 public function isComplete():Bool;
 public function isSuccess():Bool;
 public function getReadyState():Float;
 public function getStatus():Float;
 public function getStatusText():String;
 public function getLastErrorCode():Dynamic;
 public function getLastError():String;
 public function getLastUri():String;
 public function getResponseText():String;
 public function getResponseJson():Dynamic;
 public function getResponseXml():Dynamic;
 public function getResponseHeader( key:String):Dynamic;
}
