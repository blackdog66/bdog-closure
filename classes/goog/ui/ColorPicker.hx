package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ColorPicker extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ColorPicker')");
      }
public function new( ?opt_domHelper:Dynamic,?opt_colorPalette:Dynamic):Void;
 public function getColors():Array<String>;
 public function setColors( colors:Array<String>):Void;
 public function addColors( colors:Array<String>):Void;
 public function setSize( size:Dynamic):Void;
 public function getSize():Dynamic;
 public function setColumnCount( n:Float):Void;
 public function getSelectedIndex():Float;
 public function setSelectedIndex( ind:Float):Void;
 public function getSelectedColor():String;
 public function setSelectedColor( color:String):Void;
 public function isFocusable():Bool;
 public function setFocusable( focusable:Bool):Void;
 public function focus():Void;
static public function createSimpleColorGrid( ?opt_domHelper:Dynamic):Dynamic;
static public var DEFAULT_NUM_COLS:Float;
static public var EventType:String;
static public var SIMPLE_GRID_COLORS:Array<String>;
}
