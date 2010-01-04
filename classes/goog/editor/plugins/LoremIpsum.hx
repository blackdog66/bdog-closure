package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class LoremIpsum extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.LoremIpsum')");
      }
public function new( message:String):Void;
 public function queryCommandValue( command:String):Bool;
public var activeOnUneditableFields:Dynamic;
public var isSilentCommand:Dynamic;
}
