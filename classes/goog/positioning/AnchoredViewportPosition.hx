package goog.positioning;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnchoredViewportPosition extends goog.positioning.AnchoredPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.positioning.AnchoredViewportPosition')");
      }
public function new( anchorElement:Dynamic,corner:Dynamic,?opt_adjust:Bool):Void;
}
