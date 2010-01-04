package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SelectionModel extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.SelectionModel')");
      }
public function new( ?opt_items:Array<Dynamic>):Void;
 public function getSelectionHandler():Dynamic;
 public function setSelectionHandler( handler:Dynamic):Void;
 public function getItemCount():Float;
 public function indexOfItem( item:Dynamic):Float;
 public function getFirst():Dynamic;
 public function getLast():Dynamic;
 public function getItemAt( index:Float):Dynamic;
 public function addItems( items:Array<Dynamic>):Void;
 public function addItem( item:Dynamic):Void;
 public function addItemAt( item:Dynamic,index:Float):Void;
 public function removeItem( item:Dynamic):Void;
 public function removeItemAt( index:Float):Void;
 public function getSelectedItem():Dynamic;
 public function setSelectedItem( item:Dynamic):Void;
 public function getSelectedIndex():Float;
 public function setSelectedIndex( index:Float):Void;
 public function clear():Void;
}
