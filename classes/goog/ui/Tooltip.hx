package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Tooltip extends goog.ui.Popup {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Tooltip')");
      }
public function new( ?opt_el:Dynamic,?opt_str:String,?opt_domHelper:Dynamic):Void;
 public function getDomHelper():Dynamic;
 public function attach( el:Dynamic):Void;
 public function detach( ?opt_el:Dynamic):Void;
 public function setShowDelayMs( delay:Float):Void;
 public function getShowDelayMs():Float;
 public function setHideDelayMs( delay:Float):Void;
 public function getHideDelayMs():Float;
 public function setText( str:String):Void;
 public function setHtml( str:String):Void;
 public function getText():String;
 public function getHtml():String;
 public function getState():Dynamic;
 public function setRequireInteraction( requireInteraction:Bool):Void;
 public function isCoordinateInTooltip( coord:Dynamic):Bool;
 public function maybeShow( el:Dynamic,?opt_pos:Dynamic):Void;
 public function showForElement( el:Dynamic,?opt_pos:Dynamic):Void;
 public function maybeHide( el:Dynamic):Void;
 public function hasActiveChild():Bool;
 public function handleMouseOver( event:Dynamic):Void;
 public function getAnchorFromElement( el:Dynamic):Dynamic;
 public function handleMouseMove( event:Dynamic):Void;
 public function handleFocus( event:Dynamic):Void;
 public function handleMouseOutAndBlur( event:Dynamic):Void;
 public function handleTooltipMouseOver( event:Dynamic):Void;
 public function handleTooltipMouseOut( event:Dynamic):Void;
 public function startShowTimer( el:Dynamic,?opt_pos:Dynamic):Void;
 public function clearShowTimer():Void;
}
