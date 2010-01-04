package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class InputDatePicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.InputDatePicker')");
      }
public function new( dateTimeFormatter:Dynamic,dateTimeParser:Dynamic,?opt_datePicker:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getDatePicker():Dynamic;
 public function getDate():Dynamic;
 public function setDate( date:Dynamic):Void;
 public function setInputValue( value:String):Void;
 public function getInputValue():String;
 public function setPopupParentElement( el:Dynamic):Void;
 public function showForElement( element:Dynamic):Void;
 public function hidePopup():Void;
}
