package goog.testing.stacktrace;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Frame {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.stacktrace.Frame')");
      }
public function new( context:String,name:String,alias:String,args:String,path:String):Void;
 public function getName():String;
 public function isAnonymous():Bool;
 public function toCanonicalString():String;
}
