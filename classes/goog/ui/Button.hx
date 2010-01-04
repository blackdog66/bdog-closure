package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Button extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Button')");
      }
public function new( content:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getValue():Dynamic;
 public function setValue( value:Dynamic):Void;
 public function setValueInternal( value:Dynamic):Void;
 public function getTooltip():Dynamic;
 public function setTooltip( tooltip:String):Void;
 public function setTooltipInternal( tooltip:String):Void;
 public function setCollapsed( sides:Float):Void;
}
