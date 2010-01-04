package goog.positioning;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.positioning.AbstractPosition')");
      }
public function new():Void;
 public function reposition( movableElement:Dynamic,corner:Dynamic,?opt_margin:Dynamic,?opt_preferredSize:Dynamic):Void;
}
