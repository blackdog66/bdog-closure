package goog.testing;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ObjectPropertyString {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.ObjectPropertyString')");
      }
public function new( object:Dynamic,propertyString:Dynamic):Void;
 public function getObject():Dynamic;
 public function getPropertyString():String;
}
