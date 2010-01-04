package goog.structs;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class InversionMap {
static function __init__(): Void {
        untyped __js__("goog.require('goog.structs.InversionMap')");
      }
public function new( rangeArray:Array<Float>,valueArray:Dynamic,?opt_delta:Bool):Void;
 public function spliceInversion( rangeArray:Array<Float>,valueArray:Dynamic,?opt_delta:Bool):Void;
 public function at( intKey:Float):Dynamic;
 public function getLeast( intKey:Float):Float;
public var values:Dynamic;
}
