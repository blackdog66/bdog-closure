package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ColorPalette extends goog.ui.Palette {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ColorPalette')");
      }
public function new( ?opt_colors:Array<String>,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getColors():Array<String>;
 public function setColors( colors:Array<String>):Void;
 public function getSelectedColor():String;
 public function setSelectedColor( color:String):Void;
}
