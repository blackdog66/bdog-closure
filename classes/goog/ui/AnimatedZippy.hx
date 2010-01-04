package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnimatedZippy extends goog.ui.Zippy {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AnimatedZippy')");
      }
public function new( header:Dynamic,content:Dynamic,?opt_expanded:Bool):Void;
}
