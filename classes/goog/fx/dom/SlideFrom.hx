package goog.fx.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SlideFrom extends goog.fx.dom.Slide {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.dom.SlideFrom')");
      }
public function new( element:Dynamic,end:Array<Float>,time:Float,?opt_acc:Dynamic):Void;
}
