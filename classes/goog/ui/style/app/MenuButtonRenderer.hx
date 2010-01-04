package goog.ui.style.app;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuButtonRenderer extends goog.ui.style.app.ButtonRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.style.app.MenuButtonRenderer')");
      }
public function new():Void;
 public function createContentWithDropdown( content:Dynamic,dom:Dynamic):Array<Dynamic>;
 public function createDropdown( dom:Dynamic):Dynamic;
static public var CSS_CLASS:String;
static public var IE6_CLASS_COMBINATIONS:Array<String>;
}
