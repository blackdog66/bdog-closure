package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CustomButtonRenderer extends goog.ui.ButtonRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.CustomButtonRenderer')");
      }
public function new():Void;
 public function createButton( content:Dynamic,dom:Dynamic):Dynamic;
 public function hasBoxStructure( button:Dynamic,element:Dynamic):Bool;
static public var CSS_CLASS:String;
}
