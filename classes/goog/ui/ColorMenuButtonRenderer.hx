package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ColorMenuButtonRenderer extends goog.ui.MenuButtonRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ColorMenuButtonRenderer')");
      }
public function new():Void;
static public function wrapCaption( content:Dynamic,dom:Dynamic):Dynamic;
 public function setValue( element:Dynamic,value:Dynamic):Void;
static public function setCaptionValue( caption:Dynamic,value:Dynamic):Void;
static public var CSS_CLASS:String;
}
