package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockIFrameIo extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.MockIFrameIo')");
      }
public function new( testQueue:Dynamic):Void;
 public function send( uri:Dynamic,?opt_method:String,?opt_noCache:Bool,?opt_data:Dynamic):Void;
 public function sendFromForm( form:Dynamic,?opt_uri:String,?opt_noCache:Bool):Void;
 public function abort( ?opt_failureCode:Dynamic):Void;
 public function simulateIncrementalData( data:Dynamic):Void;
 public function simulateDone( errorCode:Dynamic):Void;
 public function simulateReady():Void;
 public function isComplete():Bool;
 public function isSuccess():Bool;
 public function isActive():Bool;
 public function getResponseText():String;
 public function getResponseJson():Dynamic;
 public function getLastUri():Dynamic;
 public function getLastErrorCode():Dynamic;
 public function getLastError():String;
 public function getLastCustomError():Dynamic;
 public function setErrorChecker( fn:Dynamic):Void;
 public function getErrorChecker():Dynamic;
 public function getTimeoutInterval():Float;
 public function setTimeoutInterval( ms:Float):Void;
}
