package goog.locale;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TimeZone {
static function __init__(): Void {
        untyped __js__("goog.require('goog.locale.TimeZone')");
      }
public function new():Void;
static public function createTimeZone( timeZoneData:Dynamic):Dynamic;
 public function getDaylightAdjustment( date:Dynamic):Float;
 public function getGMTString( date:Dynamic):String;
 public function getLongName( date:Dynamic):String;
 public function getOffset( date:Dynamic):Float;
 public function getRFCTimeZoneString( date:Dynamic):String;
 public function getShortName( date:Dynamic):String;
 public function getTimeZoneId():String;
 public function isDaylightTime( date:Dynamic):Bool;
static public var NameType:Float;
}
