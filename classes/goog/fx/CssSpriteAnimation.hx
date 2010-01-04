package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CssSpriteAnimation extends goog.fx.Animation {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.CssSpriteAnimation')");
      }
public function new( element:Dynamic,size:Dynamic,box:Dynamic,time:Float,?opt_acc:Dynamic):Void;
 public function clearSpritePosition():Void;
}
