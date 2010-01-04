package goog.dom;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class DomHelper {
static function __init__(): Void {
        untyped __js__("goog.require('goog.dom.DomHelper')");
      }
public function new( ?opt_document:Dynamic):Void;
 public function setDocument( document:Dynamic):Void;
 public function getDocument():Dynamic;
 public function getElement( element:Dynamic):Dynamic;
 public function getElementsByTagNameAndClass( ?opt_tag:String,?opt_class:String,?opt_el:Dynamic):Dynamic;
 public function getViewportSize( ?opt_window:Dynamic):Dynamic;
 public function getDocumentHeight():Float;
 public function createDom( tagName:String,?opt_attributes:Dynamic,var_args:Dynamic):Dynamic;
 public function createElement( name:String):Dynamic;
 public function createTextNode( content:String):Dynamic;
 public function htmlToDocumentFragment( htmlString:String):Dynamic;
 public function getCompatMode():String;
 public function isCss1CompatMode():Bool;
 public function getWindow():Dynamic;
 public function getDocumentScrollElement():Dynamic;
 public function getDocumentScroll():Dynamic;
}
