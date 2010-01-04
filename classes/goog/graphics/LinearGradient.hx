package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LinearGradient extends goog.graphics.Fill {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.LinearGradient')");
      }
public function new( x1:Float,y1:Float,x2:Float,y2:Float,color1:String,color2:String):Void;
 public function getX1():Float;
 public function getY1():Float;
 public function getX2():Float;
 public function getY2():Float;
 public function getColor1():String;
 public function getColor2():String;
}
