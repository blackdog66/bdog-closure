package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RangeModel extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.RangeModel')");
      }
public function new():Void;
 public function setMute( muteValue:Bool):Void;
 public function setValue( value:Float):Void;
 public function getValue():Float;
 public function setExtent( extent:Float):Void;
 public function getExtent():Float;
 public function setMinimum( minimum:Float):Void;
 public function getMinimum():Float;
 public function setMaximum( maximum:Float):Void;
 public function getMaximum():Float;
 public function getStep():Float;
 public function setStep( step:Float):Void;
 public function roundToStepWithMin( value:Float):Float;
 public function roundToStep( value:Float):Float;
}
