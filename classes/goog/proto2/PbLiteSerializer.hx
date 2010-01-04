package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PbLiteSerializer extends goog.proto2.LazyDeserializer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.PbLiteSerializer')");
      }
public function new():Void;
 public function serialize( message:Dynamic):Dynamic;
 public function deserializeField( message:Void,field:Void,value:Void):Void;
}
