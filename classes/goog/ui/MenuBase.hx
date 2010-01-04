package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuBase extends goog.ui.Popup {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MenuBase')");
      }
public function new( ?opt_element:Dynamic):Void;
 public function getSelectedItem():Dynamic;
 public function setSelectedItem( item:Dynamic):Void;
 public function onMouseOver( e:Dynamic):Void;
 public function onMouseOut( e:Dynamic):Void;
 public function onMouseDown( e:Dynamic):Void;
 public function onMouseUp( e:Dynamic):Void;
 public function onKeyDown( e:Dynamic):Void;
}
