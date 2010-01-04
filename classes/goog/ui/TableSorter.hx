package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TableSorter extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TableSorter')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function getDefaultSortFunction():Dynamic;
 public function setDefaultSortFunction( sortFunction:Dynamic):Void;
 public function getSortFunction( column:Float):Dynamic;
 public function setSortFunction( column:Float,sortFunction:Dynamic):Void;
 public function sort( column:Float,?opt_reverse:Bool):Void;
static public function numericSort( a:Dynamic,b:Dynamic):Float;
static public function createReverseSort( sortFunction:Dynamic):Dynamic;
static public var EventType:String;
static public var alphaSort:Dynamic;
}
