package goog.demos.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HelloWorldDialog extends goog.ui.editor.AbstractDialog {
static function __init__(): Void {
        untyped __js__("goog.require('goog.demos.editor.HelloWorldDialog')");
      }
public function new( domHelper:Dynamic):Void;
 public function createDialogControl():Void;
 public function createOkEvent( e:Dynamic):Dynamic;
}
