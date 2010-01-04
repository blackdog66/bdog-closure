package goog.locale;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NumberFormat {
static function __init__(): Void {
        untyped __js__("goog.require('goog.locale.NumberFormat')");
      }
public function new():Void;
 public function applyStandardPattern( patternType:Float,?opt_currency:String):Void;
 public function applyPattern( pattern:String,?opt_currency:String):Void;
 public function parse( text:String,?opt_pos:Dynamic):Float;
 public function format( number:Float):String;
}
