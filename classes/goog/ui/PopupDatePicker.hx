package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PopupDatePicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PopupDatePicker')");
      }
public function new( ?opt_datePicker:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getDatePicker():Dynamic;
 public function getDate():Dynamic;
 public function setDate( date:Dynamic):Void;
 public function getLastTarget():Dynamic;
 public function attach( element:Dynamic):Void;
 public function detach( element:Dynamic):Void;
 public function setAllowAutoFocus( allow:Bool):Void;
 public function getAllowAutoFocus():Bool;
 public function showPopup( element:Dynamic):Void;
 public function hidePopup():Void;
}
