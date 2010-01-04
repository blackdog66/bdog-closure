package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RemoveFormatting extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.RemoveFormatting')");
      }
public function new():Void;
 public function getTrogClassId():Void;
 public function execCommandInternal( command:Void,var_args:Void):Void;
 public function getValueForNode( node:Dynamic):String;
 public function setRemoveFormattingFunc( removeFormattingFunc:Dynamic):Void;
}
