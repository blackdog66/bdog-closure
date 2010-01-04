package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HsvaPalette extends goog.ui.HsvPalette {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.HsvaPalette')");
      }
public function new( ?opt_domHelper:Dynamic,?opt_color:String,?opt_alpha:Float,?opt_class:String):Void;
 public function getAlpha():Float;
 public function setAlpha( alpha:Float):Void;
 public function getColorRgbaHex():String;
 public function setColorRgbaHex( color:String):Void;
}
