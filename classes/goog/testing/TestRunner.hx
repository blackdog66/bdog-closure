package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestRunner {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.TestRunner')");
      }
public function new():Void;
 public function initialize( testCase:Dynamic):Void;
 public function setStrict( strict:Bool):Void;
 public function isStrict():Bool;
 public function isInitialized():Bool;
 public function isFinished():Bool;
 public function isSuccess():Bool;
 public function hasErrors():Bool;
 public function logError( msg:String):Void;
 public function logTestFailure( ex:Dynamic):Void;
 public function setErrorFilter( fn:Dynamic):Void;
 public function getReport( ?opt_verbose:Bool):String;
 public function getRunTime():Float;
 public function getNumFilesLoaded():Float;
 public function execute():Void;
 public function writeLog( log:String):Void;
 public function log( s:String):Void;
}
