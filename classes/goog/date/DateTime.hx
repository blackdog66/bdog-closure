package goog.date;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DateTime extends goog.date.Date {
static function __init__(): Void {
        untyped __js__("goog.require('goog.date.DateTime')");
      }
public function new( ?opt_year:Dynamic,?opt_month:Float,?opt_date:Float,?opt_hours:Float,?opt_minutes:Float,?opt_seconds:Float,?opt_milliseconds:Float):Void;
 public function getHours():Float;
 public function getMinutes():Float;
 public function getSeconds():Float;
 public function getMilliseconds():Float;
 public function getUTCSeconds():Float;
 public function getUTCMilliseconds():Float;
 public function setHours( hours:Float):Void;
 public function setMinutes( minutes:Float):Void;
 public function setSeconds( seconds:Float):Void;
 public function setMilliseconds( ms:Float):Void;
 public function setUTCHours( hours:Float):Void;
 public function setUTCMinutes( minutes:Float):Void;
 public function setUTCSeconds( seconds:Float):Void;
 public function setUTCMilliseconds( ms:Float):Void;
 public function toXmlDateTime( ?opt_timezone:Bool):String;
 public function toUsTimeString( ?opt_padHours:Bool,?opt_showAmPm:Bool,?opt_omitZeroMinutes:Bool):String;
 public function toIsoTimeString( ?opt_showSeconds:Bool):String;
}
