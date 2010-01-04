package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PerformanceTimer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.PerformanceTimer')");
      }
public function new( ?opt_numSamples:Float,?opt_timeoutInterval:Float):Void;
 public function getNumSamples():Float;
 public function setNumSamples( numSamples:Float):Void;
 public function getTimeoutInterval():Float;
 public function setTimeoutInterval( timeoutInterval:Float):Void;
 public function setDiscardOutliers( discard:Bool):Void;
 public function isDiscardOutliers():Bool;
 public function run( testFn:Dynamic):Dynamic;
}
