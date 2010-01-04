package goog.positioning;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AnchoredPosition extends goog.positioning.AbstractPosition {
static function __init__(): Void {
        untyped __js__("goog.require('goog.positioning.AnchoredPosition')");
      }
public function new( anchorElement:Dynamic,corner:Dynamic):Void;
public var element:Dynamic;
public var corner:Dynamic;
}
