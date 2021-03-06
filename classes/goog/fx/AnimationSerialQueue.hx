package goog.fx;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnimationSerialQueue extends goog.fx.AnimationQueue {
static function __init__(): Void {
        untyped __js__("goog.require('goog.fx.AnimationSerialQueue')");
      }
public function new():Void;
 public function add( animation:Dynamic):Void;
 public function remove( animation:Dynamic):Void;
 public function executeChildrenAction( f:Void):Void;
}
