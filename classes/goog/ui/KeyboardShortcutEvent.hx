package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class KeyboardShortcutEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.KeyboardShortcutEvent')");
      }
public function new( type:String,identifier:String,target:Dynamic):Void;
public var identifier:String;
}
