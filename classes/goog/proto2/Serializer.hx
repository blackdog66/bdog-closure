package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Serializer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.Serializer')");
      }
public function new():Void;
 public function getSerializedValue( field:Dynamic,value:Dynamic):Dynamic;
 public function deserialize( descriptor:Dynamic,data:Dynamic):Dynamic;
 public function getDeserializedValue( field:Dynamic,value:Dynamic):Dynamic;
}
