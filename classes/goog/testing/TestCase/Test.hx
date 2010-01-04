package goog.testing.TestCase;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Test {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.TestCase.Test')");
      }
public function new( name:String,ref:Dynamic,?opt_scope:Dynamic):Void;
 public function execute():Void;
}
