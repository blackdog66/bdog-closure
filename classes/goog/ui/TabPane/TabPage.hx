package goog.ui.TabPane;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TabPage {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TabPane.TabPage')");
      }
public function new( ?opt_el:Dynamic,?opt_title:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getTitle():String;
 public function setTitle( title:String):Void;
 public function getTitleElement():Dynamic;
 public function getContentElement():Dynamic;
 public function getIndex():Float;
 public function getParent():Dynamic;
 public function select():Void;
 public function setEnabled( enabled:Bool):Void;
 public function isEnabled():Bool;
public var dom_:Dynamic;
}
