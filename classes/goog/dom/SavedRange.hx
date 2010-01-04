package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SavedRange extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.SavedRange')");
      }
public function new():Void;
 public function restore( ?opt_stayAlive:Bool):Dynamic;
public var restoreInternal:Dynamic;
}
