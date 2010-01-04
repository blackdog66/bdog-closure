package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Mock {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.Mock')");
      }
public function new( objectToMock:Dynamic,?opt_mockStaticMethods:Bool,?opt_createProxy:Bool):Void;
}
