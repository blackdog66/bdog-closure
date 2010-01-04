package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuItem extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MenuItem')");
      }
public function new( content:Dynamic,?opt_model:Dynamic,?opt_domHelper:Dynamic,?opt_renderer:Dynamic):Void;
 public function getValue():Dynamic;
 public function setValue( value:Dynamic):Void;
 public function setSelectable( selectable:Bool):Void;
 public function setCheckable( checkable:Bool):Void;
}
