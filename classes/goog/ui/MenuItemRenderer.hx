package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuItemRenderer extends goog.ui.ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MenuItemRenderer')");
      }
public function new():Void;
 public function hasContentStructure( element:Dynamic):Bool;
 public function createContent( content:Dynamic,dom:Dynamic):Dynamic;
 public function setSelectable( item:Dynamic,element:Dynamic,selectable:Bool):Void;
 public function setCheckable( item:Dynamic,element:Dynamic,checkable:Bool):Void;
 public function hasCheckBoxStructure( element:Dynamic):Bool;
 public function setEnableCheckBoxStructure( item:Dynamic,element:Dynamic,enable:Bool):Void;
static public var CSS_CLASS:String;
}
