package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FlatMenuButtonRenderer extends goog.ui.FlatButtonRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.FlatMenuButtonRenderer')");
      }
public function new():Void;
 public function createCaption( content:Dynamic,dom:Dynamic):Dynamic;
 public function createDropdown( dom:Dynamic):Dynamic;
static public var CSS_CLASS:String;
}
