package proto2.TestAllTypes;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OptionalGroup extends goog.proto2.Message {
static function __init__(): Void {
        untyped __js__("goog.require('proto2.TestAllTypes.OptionalGroup')");
      }
public function new():Void;
 public function getA():Float;
 public function setA( value:Float):Void;
 public function hasA():Bool;
 public function aCount():Float;
 public function clearA():Void;
}
