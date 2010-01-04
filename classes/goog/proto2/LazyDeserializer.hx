package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LazyDeserializer extends goog.proto2.Serializer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.LazyDeserializer')");
      }
public function new():Void;
 public function deserializeTo( message:Void,data:Void):Void;
public var deserializeField:Dynamic;
}
