package goog.ui.editor;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class ToolbarController extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.editor.ToolbarController')");
      }
public function new( field:Dynamic,toolbar:Dynamic):Void;
 public function getComponentId( command:String):String;
 public function getCommand( id:String):String;
 public function getHandler():Dynamic;
 public function getField():Dynamic;
 public function getToolbar():Dynamic;
 public function isVisible():Bool;
 public function setVisible( visible:Bool):Void;
 public function isEnabled():Bool;
 public function setEnabled( enabled:Bool):Void;
 public function blur():Void;
 public function updateToolbar( e:Dynamic):Void;
 public function updateToolbarFromState( state:Dynamic):Void;
 public function handleAction( e:Dynamic):Void;
}
