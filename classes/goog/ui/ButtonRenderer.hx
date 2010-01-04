package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ButtonRenderer extends goog.ui.ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ButtonRenderer')");
      }
public function new():Void;
 public function getTooltip( element:Dynamic):Dynamic;
 public function setTooltip( element:Dynamic,tooltip:String):Void;
 public function setCollapsed( button:Dynamic,sides:Float):Void;
static public var CSS_CLASS:String;
}
