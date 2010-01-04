package goog.date;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Interval {
static function __init__(): Void {
        untyped __js__("goog.require('goog.date.Interval')");
      }
public function new( ?opt_years:Dynamic,?opt_months:Float,?opt_days:Float,?opt_hours:Float,?opt_minutes:Float,?opt_seconds:Float):Void;
static public function fromIsoString( duration:String):Dynamic;
 public function toIsoString( ?opt_verbose:Bool):String;
 public function equals( other:Dynamic):Bool;
 public function clone():Dynamic;
 public function getInverse():Dynamic;
 public function add( interval:Dynamic):Void;
}
