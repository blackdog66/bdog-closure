package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PriorityPool extends goog.structs.Pool {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.PriorityPool')");
      }
public function new( ?opt_minCount:Float,?opt_maxCount:Float):Void;
}
