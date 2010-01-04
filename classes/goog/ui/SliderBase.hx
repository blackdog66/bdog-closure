package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SliderBase extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.SliderBase')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function moveThumbs( delta:Float):Void;
 public function setValueAndExtent( value:Float,extent:Float):Void;
 public function getMinimum():Float;
 public function setMinimum( min:Float):Void;
 public function getMaximum():Float;
 public function setMaximum( max:Float):Void;
 public function getValueThumb():Dynamic;
 public function getExtentThumb():Dynamic;
 public function handleRangeModelChange( e:Dynamic):Void;
 public function setOrientation( orient:Dynamic):Void;
 public function getOrientation():Dynamic;
 public function getBlockIncrement():Float;
 public function setBlockIncrement( value:Float):Void;
 public function setMinExtent( value:Float):Void;
 public function getUnitIncrement():Float;
 public function setUnitIncrement( value:Float):Void;
 public function getStep():Float;
 public function setStep( step:Float):Void;
 public function getMoveToPointEnabled():Bool;
 public function setMoveToPointEnabled( val:Bool):Void;
 public function getValue():Float;
 public function setValue( value:Float):Void;
 public function getExtent():Float;
 public function setExtent( extent:Float):Void;
 public function setVisible( visible:Bool):Void;
 public function setAriaRoles():Void;
 public function updateAriaStates():Void;
}
