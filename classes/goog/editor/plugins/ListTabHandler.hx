package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ListTabHandler extends goog.editor.plugins.AbstractTabHandler {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.ListTabHandler')");
      }
public function new():Void;
 public function getTrogClassId():Void;
 public function handleTabKey( e:Void):Void;
}