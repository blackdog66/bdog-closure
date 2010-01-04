package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Palette extends goog.ui.Control {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Palette')");
      }
public function new( items:Array<Dynamic>,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function handleSelectionChange( e:Dynamic):Void;
 public function getSize():Dynamic;
 public function setSize( size:Dynamic,?opt_rows:Float):Void;
 public function getHighlightedIndex():Float;
 public function getHighlightedItem():Dynamic;
 public function setHighlightedIndex( index:Float):Void;
 public function setHighlightedItem( item:Dynamic):Void;
 public function getSelectedIndex():Float;
 public function getSelectedItem():Dynamic;
 public function setSelectedIndex( index:Float):Void;
 public function setSelectedItem( item:Dynamic):Void;
}
