package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractTabHandler extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.AbstractTabHandler')");
      }
public function new():Void;
 public function handleKeyboardShortcut( e:Void,key:Void,isModifierPressed:Void):Void;
}
