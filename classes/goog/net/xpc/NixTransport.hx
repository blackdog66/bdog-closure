package goog.net.xpc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class NixTransport extends goog.net.xpc.Transport {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.xpc.NixTransport')");
      }
public function new( channel:Dynamic):Void;
 public function connect():Void;
 public function send( service:String,payload:String):Void;
static public var NIX_WRAPPER:String;
static public var NIX_GET_WRAPPER:String;
static public var NIX_HANDLE_MESSAGE:String;
static public var NIX_CREATE_CHANNEL:String;
static public var NIX_ID_FIELD:String;
public var transportType:Float;
}
