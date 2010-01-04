package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockClock extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockClock')");
      }
public function new( ?opt_autoInstall:Bool):Void;
 public function install():Void;
 public function uninstall():Void;
 public function reset():Void;
 public function setTimeoutDelay( delay:Float):Void;
 public function getTimeoutDelay():Float;
 public function tick( ?opt_millis:Float):Float;
 public function getTimeoutsMade():Float;
 public function getCurrentTime():Float;
 public function isTimeoutSet( timeoutKey:Float):Bool;
}
