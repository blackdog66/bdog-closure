package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PopupMenu extends goog.ui.Menu {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PopupMenu')");
      }
public function new( ?opt_domHelper:Dynamic):Void;
 public function attach( element:Dynamic,?opt_targetCorner:Dynamic,?opt_menuCorner:Dynamic,?opt_contextMenu:Bool,?opt_margin:Dynamic):Void;
 public function createAttachTarget( element:Dynamic,?opt_targetCorner:Dynamic,?opt_menuCorner:Dynamic,?opt_contextMenu:Bool,?opt_margin:Dynamic):Dynamic;
 public function getAttachTarget( element:Dynamic):Dynamic;
 public function isAttachTarget( element:Dynamic):Bool;
 public function getAttachedElement():Dynamic;
 public function detachAll():Void;
 public function detach( element:Dynamic):Void;
 public function setToggleMode( toggle:Bool):Void;
 public function getToggleMode():Bool;
 public function showMenu( target:Dynamic,x:Float,y:Float):Void;
 public function showAt( x:Float,y:Float,?opt_menuCorner:Dynamic):Void;
 public function showAtElement( element:Dynamic,targetCorner:Dynamic,?opt_menuCorner:Dynamic):Void;
 public function hide():Void;
 public function wasRecentlyHidden():Bool;
 public function onDocClick( e:Dynamic):Void;
}
