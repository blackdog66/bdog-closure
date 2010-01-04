package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HoverCard extends goog.ui.AdvancedTooltip {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.HoverCard')");
      }
public function new( isAnchor:Dynamic,?opt_checkDescendants:Bool,?opt_domHelper:Dynamic):Void;
 public function triggerForElement( anchorElement:Dynamic,?opt_pos:Dynamic,?opt_data:Dynamic):Void;
 public function onTrigger( triggerEvent:Dynamic):Bool;
 public function cancelTrigger():Void;
 public function onCancelTrigger():Void;
 public function getAnchorElement():Dynamic;
 public function setMaxSearchSteps( maxSearchSteps:Float):Void;
static public var EventType:String;
}
