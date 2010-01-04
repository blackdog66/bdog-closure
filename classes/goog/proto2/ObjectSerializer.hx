package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ObjectSerializer extends goog.proto2.Serializer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.ObjectSerializer')");
      }
public function new( ?opt_keyOption:Dynamic):Void;
 public function serialize( message:Dynamic):Dynamic;
 public function deserializeTo( message:Dynamic,data:Dynamic):Void;
static public var KeyOption:Float;
}
