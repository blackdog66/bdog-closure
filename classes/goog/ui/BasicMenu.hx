package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class BasicMenu extends goog.ui.AttachableMenu {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.BasicMenu')");
      }
public function new( ?opt_class:String,?opt_parent:Dynamic):Void;
 public function getZIndex():Float;
 public function setZIndex( zIndex:Float):Void;
 public function add( item:Dynamic):Void;
 public function insertAt( item:Dynamic,index:Float):Void;
 public function remove( item:Dynamic):Void;
 public function removeAt( index:Float):Void;
 public function focus():Void;
 public function getParentMenu():Dynamic;
 public function setAnchorElement( el:Dynamic,?opt_pos:Dynamic,?opt_eventType:Dynamic):Void;
 public function setSelectedIndex( index:Float):Void;
}
