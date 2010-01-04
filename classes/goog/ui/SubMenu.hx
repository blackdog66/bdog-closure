package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class SubMenu extends goog.ui.MenuItem {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.SubMenu')");
      }
public function new( content:Dynamic,?opt_model:Dynamic,?opt_domHelper:Dynamic,?opt_renderer:Dynamic):Void;
 public function showSubMenu():Void;
 public function dismissSubMenu():Void;
 public function clearTimers():Void;
 public function setAlignToEnd( alignToEnd:Bool):Void;
 public function isAlignedToEnd():Bool;
 public function addItem( item:Dynamic):Void;
 public function addItemAt( item:Dynamic,n:Float):Void;
 public function removeItem( item:Dynamic):Void;
 public function removeItemAt( n:Float):Void;
 public function getItemAt( n:Float):Dynamic;
 public function getItemCount():Float;
 public function getItems():Dynamic;
 public function getMenu():Dynamic;
 public function setMenu( menu:Dynamic,?opt_internal:Bool):Void;
 public function containsElement( element:Dynamic):Bool;
 public function setPositionAdjustable( isAdjustable:Bool):Void;
 public function isPositionAdjustable():Bool;
}
