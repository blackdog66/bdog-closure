package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ComboBoxItem extends goog.ui.MenuItem {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ComboBoxItem')");
      }
public function new( caption:String,?opt_data:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setSticky( sticky:Bool):Void;
 public function isSticky():Bool;
 public function setFormatFromToken( token:String):Void;
}
