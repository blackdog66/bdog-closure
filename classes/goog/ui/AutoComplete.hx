package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class AutoComplete extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.AutoComplete')");
      }
public function new( matcher:Dynamic,renderer:Dynamic,selectionHandler:Dynamic):Void;
 public function handleEvent( e:Dynamic):Void;
 public function setMaxMatches( max:Float):Void;
 public function setAutoHilite( autoHilite:Bool):Void;
 public function setAllowFreeSelect( allowFreeSelect:Bool):Void;
 public function setTriggerSuggestionsOnUpdate( triggerSuggestionsOnUpdate:Bool):Void;
 public function setToken( token:String,?opt_fullString:String):Void;
 public function getTarget():Dynamic;
 public function setTarget( target:Dynamic):Void;
 public function isOpen():Bool;
 public function hiliteNext():Bool;
 public function hilitePrev():Bool;
 public function hiliteId( id:Float):Bool;
 public function selectHilited():Bool;
 public function dismiss():Void;
 public function dismissOnDelay():Void;
 public function cancelDelayedDismiss():Void;
 public function getIndexOfId( id:Float):Float;
 public function attachInputs( var_args:Dynamic):Void;
 public function detachInputs( var_args:Dynamic):Void;
public var matcher_:Dynamic;
public var selectionHandler_:Dynamic;
public var renderer_:Dynamic;
public var token_:String;
public var rows_:Dynamic;
public var hiliteId_:Float;
public var firstRowId_:Float;
public var target_:Dynamic;
static public var EventType:String;
}
