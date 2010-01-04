package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TabPane extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TabPane')");
      }
public function new( el:Dynamic,?opt_tabLocation:Dynamic,?opt_domHelper:Dynamic,?opt_useMouseDown:Bool):Void;
 public function addPage( page:Dynamic,?opt_index:Float):Void;
 public function removePage( page:Dynamic):Void;
 public function getPage( index:Float):Dynamic;
 public function setSelectedPage( page:Dynamic):Void;
 public function setSelectedIndex( index:Float):Void;
 public function getSelectedIndex():Float;
 public function getSelectedPage():Dynamic;
 public function getContentElement():Dynamic;
 public function getElement():Dynamic;
public var dom_:Dynamic;
static public var Events:Dynamic;
static public var TabLocation:Float;
}
