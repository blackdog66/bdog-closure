package goog.demos.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class HelloWorld extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.demos.editor.HelloWorld')");
      }
public function new():Void;
 public function getTrogClassId():Void;
 public function execCommandInternal( command:String):Void;
static public var COMMAND:String;
}
