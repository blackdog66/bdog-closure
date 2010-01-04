package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class FilteredMenu extends goog.ui.Menu {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.FilteredMenu')");
      }
public function new( ?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function setFilterLabel( label:String):Void;
 public function getFilterLabel():String;
 public function setFilter( str:String):Void;
 public function getFilter():String;
 public function setFilterFromIndex( index:Float):Void;
 public function getFilterFromIndex():Float;
 public function getEnteredItems():Array<String>;
 public function setAllowMultiple( b:Bool):Void;
 public function getAllowMultiple():Bool;
 public function setPersistentVisibility( child:Dynamic,persistent:Bool):Void;
 public function hasPersistentVisibility( child:Dynamic):Bool;
 public function handleFilterEvent( e:Dynamic):Void;
 public function getFilterInputElement():Dynamic;
static public var EventType:String;
}
