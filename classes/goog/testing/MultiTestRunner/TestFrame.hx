package goog.testing.MultiTestRunner;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TestFrame extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MultiTestRunner.TestFrame')");
      }
public function new( basePath:String,timeoutMs:Float,verbosePasses:Bool,?opt_domHelper:Dynamic):Void;
 public function runTest( testFile:String):Void;
 public function getTestFile():String;
 public function getStats():Dynamic;
 public function getReport():String;
 public function isSuccess():Bool;
}
