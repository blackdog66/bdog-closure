package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TabPaneEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TabPaneEvent')");
      }
public function new( type:String,target:Dynamic,page:Dynamic):Void;
public var page:Dynamic;
}
