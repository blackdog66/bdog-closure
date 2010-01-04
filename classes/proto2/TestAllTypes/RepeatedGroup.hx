package proto2.TestAllTypes;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RepeatedGroup extends goog.proto2.Message {
static function __init__(): Void {
        untyped __js__("goog.require('proto2.TestAllTypes.RepeatedGroup')");
      }
public function new():Void;
 public function getA( index:Float):Float;
 public function addA( value:Float):Void;
 public function aArray():Array<Float>;
 public function hasA():Bool;
 public function aCount():Float;
 public function clearA():Void;
}
