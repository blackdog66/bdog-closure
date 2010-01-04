package goog.testing.ContinuationTestCase;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Step extends goog.testing.TestCase.Test {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ContinuationTestCase.Step')");
      }
public function new( name:String,ref:Dynamic,?opt_scope:Dynamic):Void;
 public function setTimeout( func:Dynamic,duration:Float):Void;
 public function clearTimeout():Void;
public var waiting:Bool;
}
