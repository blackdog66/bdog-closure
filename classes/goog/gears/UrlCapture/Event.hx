package goog.gears.UrlCapture;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Event extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.gears.UrlCapture.Event')");
      }
public function new( type:Dynamic,captureId:Float,?opt_uri:Dynamic,?opt_errorUris:Dynamic):Void;
}
