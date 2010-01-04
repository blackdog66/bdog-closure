package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CanvasGroupElement extends goog.graphics.GroupElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.CanvasGroupElement')");
      }
public function new( graphics:Dynamic):Void;
 public function clear():Void;
 public function setSize( width:Dynamic,height:Dynamic):Void;
 public function appendChild( element:Dynamic):Void;
 public function draw( ctx:Dynamic):Void;
}
