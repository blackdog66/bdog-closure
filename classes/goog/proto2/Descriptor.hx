package goog.proto2;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Descriptor {
static function __init__(): Void {
        untyped __js__("goog.require('goog.proto2.Descriptor')");
      }
public function new( messageType:Dynamic,metadata:Dynamic,fields:Dynamic):Void;
 public function getName():String;
 public function getFullName():String;
 public function getContainingType():Dynamic;
 public function getFields():Dynamic;
 public function getFieldsMap():Dynamic;
 public function findFieldByName( name:String):Dynamic;
 public function findFieldByTag( tag:Dynamic):Dynamic;
 public function createMessageInstance():Dynamic;
}
