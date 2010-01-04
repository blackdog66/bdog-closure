package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ExpectedFailures {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ExpectedFailures')");
      }
public function new():Void;
 public function expectFailureFor( condition:Bool,?opt_message:String):Void;
 public function isExceptionExpected( ex:Dynamic):Bool;
 public function handleException( ex:Dynamic):Void;
 public function run( func:Dynamic,?opt_lenient:Bool):Void;
 public function handleTearDown():Void;
}
