package goog.net;
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
        untyped __js__("goog.require('goog.net.XhrIo')");
      }
public function new():Void;
static public function send( url:Dynamic,?opt_callback:Dynamic,?opt_method:String,?opt_content:Dynamic,?opt_headers:Dynamic,?opt_timeoutInterval:Float):Void;
static public function cleanup():Void;
static public function protectEntryPoints( errorHandler:Dynamic,?opt_tracers:Bool):Void;
 public function getTimeoutInterval():Float;
 public function setTimeoutInterval( ms:Float):Void;
 public function abort( ?opt_failureCode:Dynamic):Void;
 public function isActive():Bool;
 public function isComplete():Bool;
 public function isSuccess():Bool;
 public function getReadyState():Dynamic;
 public function getStatus():Float;
 public function getStatusText():String;
 public function getLastUri():String;
 public function getResponseText():String;
 public function getResponseXml():Dynamic;
 public function getResponseJson():Dynamic;
 public function getResponseHeader( key:String):Dynamic;
 public function getLastErrorCode():Dynamic;
 public function getLastError():String;
static public function cleanupSend_( XhrIo:Void):Void;
public var headers:Dynamic;
static public var CONTENT_TYPE_HEADER:String;
static public var FORM_CONTENT_TYPE:String;
}
