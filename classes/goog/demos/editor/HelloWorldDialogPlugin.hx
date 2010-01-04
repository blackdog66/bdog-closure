package goog.demos.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HelloWorldDialogPlugin extends goog.editor.plugins.AbstractDialogPlugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.demos.editor.HelloWorldDialogPlugin')");
      }
public function new():Void;
 public function createDialog( dialogDomHelper:Dynamic):Dynamic;
static public var Command:String;
}
