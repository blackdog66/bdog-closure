package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Gauge extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Gauge')");
      }
public function new( width:Float,height:Float,?opt_domHelper:Dynamic):Void;
 public function getMinimum():Float;
 public function setMinimum( min:Float):Void;
 public function getMaximum():Float;
 public function setMaximum( max:Float):Void;
 public function setValue( value:Float,?opt_formattedValue:String):Void;
 public function setTicks( majorUnits:Float,minorUnits:Float):Void;
 public function setMajorTickLabels( tickLabels:Array<String>):Void;
 public function setTitleTop( text:String):Void;
 public function setTitleBottom( text:String):Void;
 public function setTitleFont( font:Dynamic):Void;
 public function setValueFont( font:Dynamic):Void;
 public function setTheme( theme:Dynamic):Void;
 public function addBackgroundColor( fromValue:Float,toValue:Float,color:String):Void;
 public function redraw():Void;
}
