package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AsyncTestCase extends goog.testing.TestCase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.AsyncTestCase')");
      }
public function new( ?opt_name:String):Void;
static public function createAndInstall( ?opt_name:String):Dynamic;
 public function waitForAsync( ?opt_name:String):Void;
 public function continueTesting():Void;
 public function doAsyncError( ?opt_e:Dynamic):Void;
 public function enableDebugLogging():Void;
}
