package goog.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Plugin extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.Plugin')");
      }
public function new():Void;
 public function getFieldDomHelper():Dynamic;
 public function registerFieldObject( fieldObject:Dynamic):Void;
 public function unregisterFieldObject( fieldObj:Dynamic):Void;
 public function enable( fieldObject:Dynamic):Void;
 public function disable( fieldObject:Dynamic):Void;
 public function isEnabled( fieldObject:Dynamic):Bool;
 public function setAutoDispose( autoDispose:Bool):Void;
 public function isAutoDispose():Bool;
 public function execCommand( command:String,var_args:Dynamic):Dynamic;
 public function isSupportedCommand( command:String):Bool;
}
