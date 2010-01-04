package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SolidFill extends goog.graphics.Fill {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.SolidFill')");
      }
public function new( color:String,?opt_opacity:Float):Void;
 public function getColor():String;
 public function getOpacity():Float;
}
