package goog.net;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BulkLoader extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.net.BulkLoader')");
      }
public function new( uris:Dynamic):Void;
 public function getResponseTexts():Array<String>;
 public function load():Void;
}
