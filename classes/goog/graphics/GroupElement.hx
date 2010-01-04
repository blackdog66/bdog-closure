package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class GroupElement extends goog.graphics.Element {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.GroupElement')");
      }
public function new( element:Dynamic,graphics:Dynamic):Void;
public var clear:Dynamic;
}
