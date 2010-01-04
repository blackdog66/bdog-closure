package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class XhrLite {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.XhrLite')");
      }
public function new():Void;
static public var send:String;
static public var cleanup:Dynamic;
static public var protectEntryPoints:Dynamic;
static public var CONTENT_TYPE_HEADER:String;
static public var FORM_CONTENT_TYPE:String;
}
