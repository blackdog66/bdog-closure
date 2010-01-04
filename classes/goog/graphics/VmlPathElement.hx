package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class VmlPathElement extends goog.graphics.PathElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.VmlPathElement')");
      }
public function new( element:Dynamic,graphics:Dynamic,stroke:Dynamic,fill:Dynamic):Void;
 public function setPath( path:Dynamic):Void;
}
