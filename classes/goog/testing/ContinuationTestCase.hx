package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ContinuationTestCase extends goog.testing.TestCase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ContinuationTestCase')");
      }
public function new( ?opt_name:String):Void;
 public function waitForTimeout( continuation:Dynamic,?opt_duration:Float):Void;
 public function waitForEvent( eventTarget:Dynamic,eventType:String,continuation:Dynamic):Void;
 public function waitForCondition( condition:Dynamic,continuation:Dynamic,?opt_interval:Float,?opt_maxTimeout:Float):Void;
static public var MAX_TIMEOUT:Float;
}
