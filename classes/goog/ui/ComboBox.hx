package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ComboBox extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ComboBox')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function dismiss():Void;
 public function addItem( item:Dynamic):Void;
 public function addItemAt( item:Dynamic,n:Float):Void;
 public function removeItem( item:Dynamic):Void;
 public function removeAllItems():Void;
 public function removeItemAt( n:Float):Void;
 public function getItemAt( n:Float):Dynamic;
 public function getItemCount():Float;
 public function getMenu():Dynamic;
 public function setMatchFunction( matchFunction:Dynamic):Void;
 public function getMatchFunction():Dynamic;
 public function setDefaultText( text:String):Void;
 public function getDefaultText():String;
 public function setFieldName( fieldName:String):Void;
 public function getFieldName():String;
 public function setUseDropdownArrow( useDropdownArrow:Bool):Void;
 public function setValue( value:String):Void;
 public function getValue():String;
 public function getToken():String;
 public function handleKeyEvent( e:Dynamic):Bool;
}
