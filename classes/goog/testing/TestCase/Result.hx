package goog.testing.TestCase;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Result {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.TestCase.Result')");
      }
public function new( testCase:Dynamic):Void;
 public function isSuccess():Bool;
 public function getSummary():String;
 public function isStrict():Bool;
public var totalCount:Float;
public var runCount:Float;
public var successCount:Float;
public var runTime:Float;
public var numFilesLoaded:Float;
public var errors:Dynamic;
public var messages:Array<String>;
}
