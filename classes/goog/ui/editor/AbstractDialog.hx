package goog.ui.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractDialog extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.editor.AbstractDialog')");
      }
public function new( domHelper:Dynamic):Void;
 public function show():Void;
 public function hide():Void;
 public function isOpen():Bool;
 public function processOkAndClose():Void;
 public function getOkButtonElement():Dynamic;
 public function getCancelButtonElement():Dynamic;
 public function getButtonElement( buttonId:String):Dynamic;
 public function handleOk( e:Dynamic):Bool;
 public function handleCancel():Void;
}
