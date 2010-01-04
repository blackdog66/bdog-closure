package goog.module;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BaseModule extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.module.BaseModule')");
      }
public function new():Void;
 public function initialize( context:Dynamic):Void;
}
