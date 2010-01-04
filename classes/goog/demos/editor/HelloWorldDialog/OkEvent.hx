package goog.demos.editor.HelloWorldDialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class OkEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.demos.editor.HelloWorldDialog.OkEvent')");
      }
public function new( message:String):Void;
}
