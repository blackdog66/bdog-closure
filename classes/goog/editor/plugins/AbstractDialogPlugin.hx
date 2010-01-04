package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AbstractDialogPlugin extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.AbstractDialogPlugin')");
      }
public function new( command:String):Void;
 public function getDialog():Dynamic;
 public function setReuseDialog( reuse:Bool):Void;
 public function execCommandInternal( command:String,?opt_arg:Dynamic):Dynamic;
 public function handleAfterHide( e:Dynamic):Void;
 public function restoreOriginalSelection():Void;
 public function disposeOriginalSelection():Void;
}
