package goog.ui.editor.AbstractDialog;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Builder {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.editor.AbstractDialog.Builder')");
      }
public function new( editorDialog:Dynamic):Void;
 public function setTitle( title:String):Dynamic;
 public function addOkButton( ?opt_label:String):Dynamic;
 public function addCancelButton( ?opt_label:String):Dynamic;
 public function addButton( label:String,handler:Dynamic,?opt_buttonId:String):Dynamic;
 public function addClassName( className:String):Dynamic;
 public function setContent( contentElem:Dynamic):Dynamic;
 public function build():Dynamic;
}
