package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FieldDescriptor {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.FieldDescriptor')");
      }
public function new( messageType:Dynamic,tag:Dynamic,metadata:Dynamic):Void;
 public function getTag():Float;
 public function getContainingType():Dynamic;
 public function getName():String;
 public function getDefaultValue():Dynamic;
 public function getFieldType():Dynamic;
 public function getNativeType():Dynamic;
 public function getFieldMessageType():Dynamic;
 public function isRepeated():Bool;
 public function isRequired():Bool;
 public function isOptional():Bool;
}
