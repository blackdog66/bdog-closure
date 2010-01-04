package goog.demos;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SampleComponent extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.demos.SampleComponent')");
      }
public function new( ?opt_label:String,?opt_domHelper:Dynamic):Void;
 public function getLabelText():String;
 public function setLabelText( text:String):Void;
}
