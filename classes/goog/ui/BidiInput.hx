package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BidiInput extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.BidiInput')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getDirection():String;
 public function setValue( value:String):Void;
 public function getValue():String;
}