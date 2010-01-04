package goog.date;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UtcDateTime extends goog.date.DateTime {
static function __init__(): Void {
        untyped __js__("goog.require('goog.date.UtcDateTime')");
      }
public function new( ?opt_year:Dynamic,?opt_month:Float,?opt_date:Float,?opt_hours:Float,?opt_minutes:Float,?opt_seconds:Float,?opt_milliseconds:Float):Void;
static public function fromIsoString( formatted:String):Dynamic;
}
