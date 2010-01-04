package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SpriteInfo {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.SpriteInfo')");
      }
public function new( cssClass:String,?opt_url:String,?opt_width:Float,?opt_height:Float,?opt_xOffset:Float,?opt_yOffset:Float,?opt_animated:Bool):Void;
 public function getCssClass():String;
 public function getUrl():String;
 public function isAnimated():Bool;
 public function getWidthCssValue():String;
 public function getHeightCssValue():String;
 public function getXOffsetCssValue():String;
 public function getYOffsetCssValue():String;
}
