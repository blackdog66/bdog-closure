package goog.testing.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FieldMock extends goog.testing.LooseMock {
static function __init__(): Void {
        untyped __js__("goog.require('goog.testing.editor.FieldMock')");
      }
public function new( ?opt_window:Dynamic,?opt_appWindow:Dynamic,?opt_range:Dynamic):Void;
 public function inModalMode():Bool;
 public function setModalMode( mode:Bool):Void;
}
