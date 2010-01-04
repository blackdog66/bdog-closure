package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MenuButton extends goog.ui.Button {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.MenuButton')");
      }
public function new( content:Dynamic,?opt_menu:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function handleDocumentMouseDown( e:Dynamic):Void;
 public function containsElement( element:Dynamic):Bool;
 public function handleMenuAction( e:Dynamic):Void;
 public function handleMenuBlur( e:Dynamic):Void;
 public function getMenu():Dynamic;
 public function setMenu( menu:Dynamic):Dynamic;
 public function addItem( item:Dynamic):Void;
 public function addItemAt( item:Dynamic,index:Float):Void;
 public function removeItem( item:Dynamic):Void;
 public function removeItemAt( index:Float):Void;
 public function getItemAt( index:Float):Dynamic;
 public function getItemCount():Float;
 public function isAlignMenuToStart():Bool;
 public function setAlignMenuToStart( alignToStart:Bool):Void;
 public function setScrollOnOverflow( scrollOnOverflow:Bool):Void;
 public function isScrollOnOverflow():Bool;
 public function isFocusablePopupMenu():Bool;
 public function setFocusablePopupMenu( focusable:Bool):Void;
 public function showMenu():Void;
 public function hideMenu():Void;
 public function positionMenu():Void;
 public function handleHighlightItem( e:Dynamic):Void;
 public function handleUnHighlightItem( e:Dynamic):Void;
}
