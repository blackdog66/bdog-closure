package goog.fx.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FadeIn extends goog.fx.dom.Fade {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.dom.FadeIn')");
      }
public function new( element:Dynamic,time:Float,?opt_acc:Dynamic):Void;
}
