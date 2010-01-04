package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SelectionMenuButton extends goog.ui.MenuButton {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.SelectionMenuButton')");
      }
public function new( ?opt_renderer:Dynamic,?opt_itemRenderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setSelectionState( state:Dynamic):Void;
 public function getSelectionState():Dynamic;
static public var SelectionState:Float;
}
