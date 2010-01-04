package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ProgressBar extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ProgressBar')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getValue():Float;
 public function setValue( v:Float):Void;
 public function getMinimum():Float;
 public function setMinimum( v:Float):Void;
 public function getMaximum():Float;
 public function setMaximum( v:Float):Void;
 public function setOrientation( orient:Dynamic):Void;
 public function getOrientation():Dynamic;
 public function getStep():Float;
 public function setStep( step:Float):Void;
}
