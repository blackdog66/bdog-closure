package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CanvasPathElement extends goog.graphics.PathElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.CanvasPathElement')");
      }
public function new( element:Dynamic,graphics:Dynamic,path:Dynamic,stroke:Dynamic,fill:Dynamic):Void;
 public function setPath( path:Dynamic):Void;
 public function draw( ctx:Dynamic):Void;
}
