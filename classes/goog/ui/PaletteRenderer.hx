package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PaletteRenderer extends goog.ui.ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PaletteRenderer')");
      }
public function new():Void;
 public function createGrid( items:Array<Dynamic>,size:Dynamic,dom:Dynamic):Dynamic;
 public function createTable( rows:Array<Dynamic>,dom:Dynamic):Dynamic;
 public function createRow( cells:Array<Dynamic>,dom:Dynamic):Dynamic;
 public function createCell( node:Dynamic,dom:Dynamic):Dynamic;
 public function getContainingItem( palette:Dynamic,node:Dynamic):Dynamic;
 public function highlightCell( palette:Dynamic,node:Dynamic,highlight:Bool):Void;
 public function selectCell( palette:Dynamic,node:Dynamic,select:Bool):Void;
static public var CSS_CLASS:String;
}
