package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AdvancedTooltip extends goog.ui.Tooltip {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AdvancedTooltip')");
      }
public function new( ?opt_el:Dynamic,?opt_str:String,?opt_domHelper:Dynamic):Void;
 public function setHotSpotPadding( ?opt_box:Dynamic):Void;
 public function getHotSpotPadding():Dynamic;
 public function setCursorTracking( b:Bool):Void;
 public function getCursorTracking():Bool;
 public function setCursorTrackingHideDelayMs( delay:Float):Void;
 public function getCursorTrackingHideDelayMs():Float;
 public function isMouseInTooltip():Bool;
 public function resetHotSpot():Void;
}
