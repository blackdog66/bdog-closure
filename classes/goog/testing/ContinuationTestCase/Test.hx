package goog.testing.ContinuationTestCase;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Test extends goog.testing.TestCase.Test {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ContinuationTestCase.Test')");
      }
public function new( setUp:Dynamic,test:Dynamic,tearDown:Dynamic):Void;
 public function getError():Dynamic;
 public function setError( e:Dynamic):Void;
 public function getCurrentPhase():Dynamic;
 public function addStep( step:Dynamic):Void;
 public function cancelCurrentPhase():Void;
 public function cancelTestPhase():Void;
}
