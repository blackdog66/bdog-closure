package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ZippyEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.ZippyEvent')");
      }
public function new( type:String,target:Dynamic,expanded:Bool):Void;
public var expanded:Bool;
}
