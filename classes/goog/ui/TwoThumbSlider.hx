package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TwoThumbSlider extends goog.ui.SliderBase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TwoThumbSlider')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getCssClass( orient:Dynamic):String;
 public function createThumbs():Void;
static public var CSS_CLASS_PREFIX:String;
static public var VALUE_THUMB_CSS_CLASS:String;
static public var EXTENT_THUMB_CSS_CLASS:String;
}
