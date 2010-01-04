package goog.date;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DateRange {
static function __init__(): Void {
        untyped __js__("goog.require('goog.date.DateRange')");
      }
public function new( startDate:Dynamic,endDate:Dynamic):Void;
 public function getStartDate():Dynamic;
 public function getEndDate():Dynamic;
 public function iterator():Dynamic;
static public function equals( a:Dynamic,b:Dynamic):Bool;
static public function yesterday( ?opt_today:Dynamic):Dynamic;
static public function today( ?opt_today:Dynamic):Dynamic;
static public function last7Days( ?opt_today:Dynamic):Dynamic;
static public function thisMonth( ?opt_today:Dynamic):Dynamic;
static public function lastMonth( ?opt_today:Dynamic):Dynamic;
static public function thisWeek( ?opt_today:Dynamic):Dynamic;
static public function lastWeek( ?opt_today:Dynamic):Dynamic;
static public function lastBusinessWeek( ?opt_today:Dynamic):Dynamic;
static public function allTime( ?opt_today:Dynamic):Dynamic;
static public function standardDateRange( dateRangeKey:String,?opt_today:Dynamic):Dynamic;
}
