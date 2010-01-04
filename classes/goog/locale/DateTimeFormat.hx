package goog.locale;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DateTimeFormat {
static function __init__(): Void {
        untyped __js__("goog.require('goog.locale.DateTimeFormat')");
      }
public function new():Void;
 public function applyPattern( pattern:String):Void;
 public function format( date:Dynamic,?opt_timeZone:Dynamic):String;
 public function applyStandardPattern( formatType:Float):Void;
static public var PartTypes:Float;
}
