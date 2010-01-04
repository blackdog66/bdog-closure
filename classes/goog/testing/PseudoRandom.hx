package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PseudoRandom extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.PseudoRandom')");
      }
public function new( ?opt_seed:Float,?opt_install:Bool):Void;
 public function install():Void;
 public function uninstall():Void;
 public function random():Float;
static public var A:Float;
static public var M:Float;
static public var Q:Float;
static public var R:Float;
static public var ONE_OVER_M:Float;
}
