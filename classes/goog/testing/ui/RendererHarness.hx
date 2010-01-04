package goog.testing.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RendererHarness extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ui.RendererHarness')");
      }
public function new( renderer:Dynamic,renderParent:Dynamic,decorateParent:Dynamic):Void;
 public function attachControlAndRender( control:Dynamic):Dynamic;
 public function attachControlAndDecorate( control:Dynamic):Dynamic;
 public function assertDomMatches():Void;
}
