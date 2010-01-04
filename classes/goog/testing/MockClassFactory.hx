package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockClassFactory {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockClassFactory')");
      }
public function new():Void;
 public function getStrictMockClass( namespace:Dynamic,classToMock:Dynamic,var_args:Dynamic):Dynamic;
 public function getLooseMockClass( namespace:Dynamic,classToMock:Dynamic,var_args:Dynamic):Dynamic;
 public function getStrictStaticMock( namespace:Dynamic,classToMock:Dynamic):Dynamic;
 public function getLooseStaticMock( namespace:Dynamic,classToMock:Dynamic):Dynamic;
 public function reset():Void;
}
