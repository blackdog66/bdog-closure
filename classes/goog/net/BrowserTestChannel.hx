package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BrowserTestChannel {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.BrowserTestChannel')");
      }
public function new( channel:Dynamic,channelDebug:Dynamic):Void;
 public function setExtraHeaders( extraHeaders:Dynamic):Void;
 public function connect( path:String):Void;
 public function abort():Void;
 public function isClosed():Bool;
 public function onRequestData( req:Dynamic,responseText:String):Void;
 public function onRequestComplete( req:Dynamic):Void;
 public function getLastStatusCode():Float;
 public function isActive( browserChannel:Dynamic):Bool;
}
