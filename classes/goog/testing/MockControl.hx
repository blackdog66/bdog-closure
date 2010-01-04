package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockControl {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockControl')");
      }
public function new():Void;
 public function addMock( mock:Dynamic):Dynamic;
 public function createStrictMock( objectToMock:Dynamic,?opt_mockStaticMethods:Bool,?opt_createProxy:Bool):Dynamic;
 public function createLooseMock( objectToMock:Dynamic,?opt_ignoreUnexpectedCalls:Bool,?opt_mockStaticMethods:Bool,?opt_createProxy:Bool):Dynamic;
 public function createFunctionMock( ?opt_functionName:String):Dynamic;
 public function createMethodMock( scope:Dynamic,functionName:String):Dynamic;
 public function createConstructorMock( scope:Dynamic,constructorName:String):Dynamic;
 public function createGlobalFunctionMock( functionName:String):Dynamic;
}
