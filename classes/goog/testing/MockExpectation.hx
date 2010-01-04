package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockExpectation {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockExpectation')");
      }
public function new( name:String):Void;
 public function addErrorMessage( message:String):Void;
 public function getErrorMessage():String;
 public function getErrorMessageCount():Float;
public var name:String;
public var errorMessages:Dynamic;
public var minCalls:Float;
public var maxCalls:Float;
public var actualCalls:Float;
public var verificationCalls:Float;
}
