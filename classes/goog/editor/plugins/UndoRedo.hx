package goog.editor.plugins;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class UndoRedo extends goog.editor.Plugin {
static function __init__(): Void {
        untyped __js__("goog.require('goog.editor.plugins.UndoRedo')");
      }
public function new( ?opt_manager:Dynamic):Void;
 public function setMaxUndoDepth( depth:Float):Void;
 public function setUndoRedoManager( manager:Dynamic):Void;
 public function getCurrentFieldObject():Dynamic;
 public function getFieldObject( fieldHashCode:String):Dynamic;
 public function getCurrentEventTarget():Dynamic;
 public function getTrogClassId():Void;
 public function queryCommandValue( command:Void):Void;
 public function restoreState( state:Dynamic,content:String,cursorPosition:Dynamic):Void;
 public function handleKeyboardShortcut( e:Void,key:Void,isModifierPressed:Void):Void;
 public function clearHistory():Void;
 public function refreshCurrentState( fieldObject:Dynamic):Void;
public var logger:Dynamic;
static public var COMMAND:String;
}
