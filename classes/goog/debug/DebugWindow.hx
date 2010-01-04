package goog.debug;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DebugWindow {
static function __init__(): Void {
        untyped __js__("goog.require('goog.debug.DebugWindow')");
      }
public function new( ?opt_identifier:String,?opt_prefix:String):Void;
 public function setWelcomeMessage( msg:String):Void;
 public function init():Void;
 public function isEnabled():Bool;
 public function setEnabled( enable:Bool):Void;
 public function isCapturing():Bool;
 public function setCapturing( capturing:Bool):Void;
 public function getFormatter():Dynamic;
 public function setFormatter( formatter:Dynamic):Void;
 public function addSeparator():Void;
 public function clear_():Void;
 public function addLogRecord( logRecord:Dynamic):Void;
 public function writeBufferToLog_():Void;
 public function writeSavedMessages_():Void;
 public function getStyleRules():String;
 public function writeInitialDocument_():Void;
 public function addFilter( loggerName:String):Void;
 public function removeFilter( loggerName:String):Void;
public var identifier_:String;
public var outputBuffer_:Dynamic;
static public var MAX_SAVED:Float;
static public var COOKIE_TIME:Float;
public var welcomeMessage:String;
public var win_:Dynamic;
public var lastCall_:Float;
}
