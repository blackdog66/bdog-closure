package goog.testing.mockmatchers;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SaveArgument extends goog.testing.mockmatchers.ArgumentMatcher {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.mockmatchers.SaveArgument')");
      }
public function new( ?opt_matcher:Dynamic,?opt_matchName:String):Void;
}
