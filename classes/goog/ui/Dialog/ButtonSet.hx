package goog.ui.Dialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ButtonSet extends goog.structs.Map {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Dialog.ButtonSet')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function set( key:String,caption:Dynamic,?opt_isDefault:Bool,?opt_isCancel:Bool):Dynamic;
 public function attachToElement( el:Dynamic):Void;
 public function render():Void;
 public function decorate( element:Dynamic):Void;
 public function setDefault( key:String):Void;
 public function getDefault():String;
 public function setCancel( key:String):Void;
 public function getCancel():String;
 public function getButton( key:String):Dynamic;
 public function getAllButtons():Dynamic;
}
