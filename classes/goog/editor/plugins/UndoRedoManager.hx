package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UndoRedoManager extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.UndoRedoManager')");
      }
public function new():Void;
 public function setMaxUndoDepth( depth:Float):Void;
 public function addState( state:Dynamic):Void;
 public function undo():Void;
 public function redo():Void;
 public function hasUndoState():Bool;
 public function hasRedoState():Bool;
 public function clearHistory():Void;
 public function undoPeek():Dynamic;
 public function redoPeek():Dynamic;
}
