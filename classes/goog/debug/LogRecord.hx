package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LogRecord {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.LogRecord')");
      }
public function new( level:Dynamic,msg:String,loggerName:String,?opt_time:Float,?opt_sequenceNumber:Float):Void;
 public function setException( exception:Dynamic):Void;
 public function setExceptionText( text:String):Void;
 public function getLevel():Dynamic;
 public function setLevel( level:Dynamic):Void;
 public function getLoggerName():String;
 public function getException():Dynamic;
 public function getExceptionText():String;
 public function setLoggerName( loggerName:String):Void;
 public function getMessage():String;
 public function setMessage( msg:String):Void;
 public function getMillis():Float;
 public function setMillis( time:Float):Void;
 public function getSequenceNumber():Float;
}
