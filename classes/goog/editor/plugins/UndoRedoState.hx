package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UndoRedoState extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.UndoRedoState')");
      }
public function new( asynchronous:Bool):Void;
 public function isAsynchronous():Bool;
static public var ACTION_COMPLETED:Dynamic;
public var undo:Dynamic;
public var redo:Dynamic;
public var equals:Dynamic;
}
