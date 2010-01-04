package goog.ui.BasicMenu;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Item extends goog.Disposable {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.BasicMenu.Item')");
      }
public function new( caption:String,?opt_value:Dynamic,?opt_submenu:Dynamic):Void;
 public function getCaption():String;
 public function getValue():Dynamic;
 public function setCaption( caption:String):Void;
 public function setValue( value:Dynamic):Void;
 public function getMenu():Dynamic;
 public function create():Dynamic;
 public function remove():Void;
 public function hasSubmenu():Bool;
 public function hasOpenSubmenu():Bool;
 public function getSubmenu():Dynamic;
 public function openSubmenu():Void;
 public function closeSubmenu():Void;
}
