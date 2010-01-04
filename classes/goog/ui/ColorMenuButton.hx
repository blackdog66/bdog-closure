package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ColorMenuButton extends goog.ui.MenuButton {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ColorMenuButton')");
      }
public function new( content:Dynamic,?opt_menu:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
static public function newColorMenu( ?opt_extraItems:Dynamic,?opt_domHelper:Dynamic):Dynamic;
 public function getSelectedColor():String;
 public function setSelectedColor( color:String):Void;
static public var PALETTES:Dynamic;
static public var NO_COLOR:String;
}
