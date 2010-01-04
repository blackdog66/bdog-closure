package proto2.TestAllTypes;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NestedMessage extends goog.proto2.Message {
static function __init__(): Void {
        untyped __js__("goog.require('proto2.TestAllTypes.NestedMessage')");
      }
public function new():Void;
 public function getB():Float;
 public function setB( value:Float):Void;
 public function hasB():Bool;
 public function bCount():Float;
 public function clearB():Void;
}
