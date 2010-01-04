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
static public var RED:Dynamic;
static public var GREEN:Dynamic;
static public var YELLOW:Dynamic;
static public var FACTOR_RADIUS_FROM_SIZE:Float;
static public var FACTOR_MAIN_AREA:Float;
static public var FACTOR_COLOR_RADIUS:Float;
static public var FACTOR_MAJOR_TICKS:Float;
static public var FACTOR_MINOR_TICKS:Float;
static public var FACTOR_NEEDLE_FRONT:Float;
static public var FACTOR_NEEDLE_BACK:Float;
static public var FACTOR_NEEDLE_WIDTH:Float;
static public var FACTOR_NEEDLE_HINGE:Float;
static public var FACTOR_TITLE_FONT_SIZE:Float;
static public var FACTOR_TITLE_OFFSET:Float;
static public var FACTOR_VALUE_FONT_SIZE:Float;
static public var FACTOR_TICK_LABEL_FONT_SIZE:Float;
static public var FACTOR_VALUE_OFFSET:Float;
static public var TITLE_FONT_NAME:String;
static public var NEEDLE_MOVE_MAX_STEP:Float;
static public var NEEDLE_MOVE_TIME:Float;
static public var MAX_EXCEED_POSITION_POSITION:Float;
}