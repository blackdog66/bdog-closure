package goog.locale;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DateTimeParse {
static function __init__(): Void {
        untyped __js__("goog.require('goog.locale.DateTimeParse')");
      }
public function new():Void;
 public function applyPattern( pattern:String):Void;
 public function applyStandardPattern( formatType:Float):Dynamic;
 public function parse( text:String,start:Float,date:Dynamic):Float;
 public function strictParse( text:String,start:Float,date:Dynamic):Float;
public var year:Float;
public var month:Float;
public var dayOfMonth:Float;
public var hours:Float;
public var minutes:Float;
public var seconds:Float;
public var milliseconds:Float;
static public var ambiguousYearCenturyStart:Float;
}
