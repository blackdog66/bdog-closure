package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DatePicker extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.DatePicker')");
      }
public function new( ?opt_date:Dynamic,?opt_dateTimeSymbols:Dynamic):Void;
 public function isCreated():Bool;
 public function getFirstWeekday():Float;
 public function getWeekdayClass( wday:Float):String;
 public function getShowFixedNumWeeks():Bool;
 public function getShowOtherMonths():Bool;
 public function getExtraWeekAtEnd():Bool;
 public function getShowWeekNum():Bool;
 public function getShowWeekdayNames():Bool;
 public function getAllowNone():Bool;
 public function getShowToday():Bool;
 public function setFirstWeekday( wday:Float):Void;
 public function setWeekdayClass( wday:Float,className:String):Void;
 public function setShowFixedNumWeeks( b:Bool):Void;
 public function setShowOtherMonths( b:Bool):Void;
 public function setUseSimpleNavigationMenu( b:Bool):Void;
 public function setExtraWeekAtEnd( b:Bool):Void;
 public function setShowWeekNum( b:Bool):Void;
 public function setShowWeekdayNames( b:Bool):Void;
 public function setUseNarrowWeekdayNames( b:Bool):Void;
 public function setAllowNone( b:Bool):Void;
 public function setShowToday( b:Bool):Void;
 public function setDecorator( f:Dynamic):Void;
 public function previousMonth():Void;
 public function nextMonth():Void;
 public function previousYear():Void;
 public function nextYear():Void;
 public function selectToday():Void;
 public function selectNone():Void;
 public function getDate():Dynamic;
 public function setDate( date:Dynamic):Void;
 public function create( el:Dynamic):Void;
}
