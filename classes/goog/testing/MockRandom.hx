package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MockRandom extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.MockRandom')");
      }
public function new( sequence:Array<Float>,?opt_install:Bool):Void;
 public function install():Void;
 public function random():Float;
 public function hasMoreValues():Bool;
 public function inject( values:Array<Float>):Void;
 public function uninstall():Void;
}
