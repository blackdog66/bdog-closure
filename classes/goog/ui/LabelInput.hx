package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LabelInput extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.LabelInput')");
      }
public function new( ?opt_label:String,?opt_domHelper:Dynamic):Void;
 public function hasChanged():Bool;
 public function clear():Void;
 public function setValue( s:String):Void;
 public function getValue():String;
 public function focusAndSelect():Void;
}
