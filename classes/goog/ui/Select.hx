package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Select extends goog.ui.MenuButton {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Select')");
      }
public function new( caption:Dynamic,?opt_menu:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function handleSelectionChange( e:Dynamic):Void;
 public function getDefaultCaption():Dynamic;
 public function setDefaultCaption( caption:Dynamic):Void;
 public function setSelectedItem( item:Dynamic):Void;
 public function setSelectedIndex( index:Float):Void;
 public function getSelectedItem():Dynamic;
 public function getSelectedIndex():Float;
 public function getSelectionModel():Dynamic;
}
