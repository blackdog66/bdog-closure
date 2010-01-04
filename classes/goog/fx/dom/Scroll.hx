package goog.fx.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Scroll extends goog.fx.dom.PredefinedEffect {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.dom.Scroll')");
      }
public function new( element:Dynamic,start:Array<Float>,end:Array<Float>,time:Float,?opt_acc:Dynamic):Void;
 public function updateStyle():Void;
}
