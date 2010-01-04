package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SvgImageElement extends goog.graphics.ImageElement {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.SvgImageElement')");
      }
public function new( element:Dynamic,graphics:Dynamic):Void;
 public function setPosition( x:Float,y:Float):Void;
 public function setSize( width:Float,height:Float):Void;
 public function setSource( src:String):Void;
}
