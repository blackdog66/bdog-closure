package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Menu extends goog.ui.Container {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Menu')");
      }
public function new( ?opt_domHelper:Dynamic,?opt_renderer:Dynamic):Void;
 public function getCssClass():String;
 public function containsElement( element:Dynamic):Bool;
 public function addItem( item:Dynamic):Void;
 public function addItemAt( item:Dynamic,n:Float):Void;
 public function removeItem( item:Dynamic):Void;
 public function removeItemAt( n:Float):Void;
 public function getItemAt( n:Float):Dynamic;
 public function getItemCount():Float;
 public function getItems():Dynamic;
 public function setPosition( x:Dynamic,?opt_y:Float):Void;
 public function getPosition():Dynamic;
 public function setAllowAutoFocus( allow:Bool):Void;
 public function getAllowAutoFocus():Bool;
 public function setAllowHighlightDisabled( allow:Bool):Void;
 public function getAllowHighlightDisabled():Bool;
 public function highlightNextPrefix( charStr:String):Bool;
}
