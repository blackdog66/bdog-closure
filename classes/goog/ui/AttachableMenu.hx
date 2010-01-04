package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AttachableMenu extends goog.ui.MenuBase {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AttachableMenu')");
      }
public function new( ?opt_element:Dynamic):Void;
 public function getItemClassName():String;
 public function setItemClassName( name:String):Void;
 public function getSelectedItemClassName():String;
 public function setSelectedItemClassName( name:String):Void;
 public function getNextPrevItem( prev:Bool):Dynamic;
}
