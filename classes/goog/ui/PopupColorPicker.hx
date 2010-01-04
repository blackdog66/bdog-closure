package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PopupColorPicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PopupColorPicker')");
      }
public function new( ?opt_domHelper:Dynamic,?opt_colorPicker:Dynamic):Void;
 public function getColorPicker():Dynamic;
 public function getAutoHide():Bool;
 public function setAutoHide( autoHide:Bool):Void;
 public function getAutoHideRegion():Dynamic;
 public function setAutoHideRegion( element:Dynamic):Void;
 public function getPopup():Dynamic;
 public function getLastTarget():Dynamic;
 public function attach( element:Dynamic):Void;
 public function detach( element:Dynamic):Void;
 public function getSelectedColor():String;
 public function setFocusable( focusable:Bool):Void;
 public function setAllowAutoFocus( allow:Bool):Void;
 public function getAllowAutoFocus():Bool;
 public function setToggleMode( toggle:Bool):Void;
 public function getToggleMode():Bool;
 public function setRememberSelection( remember:Bool):Void;
 public function getRememberSelection():Bool;
 public function addColors( colors:Array<String>):Void;
 public function clearColors():Void;
 public function setPinnedCorner( corner:Dynamic):Void;
 public function setPopupCorner( corner:Dynamic):Void;
}
