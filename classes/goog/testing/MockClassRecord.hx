package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockClassRecord {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockClassRecord')");
      }
public function new( namespace:Dynamic,className:String,originalClass:Dynamic,proxy:Dynamic):Void;
 public function getNamespace():Dynamic;
 public function getClassName():String;
 public function getOriginalClass():Dynamic;
 public function getProxy():Dynamic;
 public function getStaticMock():Dynamic;
 public function setStaticMock( staticMock:Dynamic):Void;
 public function addMockInstance( args:Dynamic,mock:Dynamic):Void;
 public function findMockInstance( args:Dynamic):Dynamic;
 public function reset():Void;
}
