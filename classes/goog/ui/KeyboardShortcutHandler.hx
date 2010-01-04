package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class KeyboardShortcutHandler extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.KeyboardShortcutHandler')");
      }
public function new( keyTarget:Dynamic):Void;
static public function getKeyCode( name:String):Float;
 public function setAlwaysPreventDefault( alwaysPreventDefault:Bool):Void;
 public function getAlwaysPreventDefault():Bool;
 public function setAllShortcutsAreGlobal( allShortcutsGlobal:Bool):Void;
 public function getAllShortcutsAreGlobal():Bool;
 public function registerShortcut( identifier:String,var_args:Array<Float>):Void;
 public function unregisterShortcut( var_args:Array<Float>):Void;
 public function isShortcutRegistered( var_args:Array<Float>):Bool;
 public function unregisterAll():Void;
 public function setGlobalKeys( keys:Array<Float>):Void;
 public function getGlobalKeys():Array<Float>;
 public function getEventType( identifier:String):String;
static public function parseStringShortcut( s:String):Array<Dynamic>;
 public function initializeKeyListener( keyTarget:Dynamic):Void;
 public function clearKeyListener():Void;
static public var MAX_KEY_SEQUENCE_DELAY:Float;
static public var Modifiers:Float;
static public var EventType:String;
}
