package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnimationQueue extends goog.fx.Animation {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.AnimationQueue')");
      }
public function new():Void;
public var executeChildrenAction:Dynamic;
public var add:Dynamic;
public var remove:Dynamic;
}
