package goog.ui.tree;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TypeAhead {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.tree.TypeAhead')");
      }
public function new():Void;
 public function handleNavigation( e:Dynamic):Bool;
 public function handleTypeAheadChar( e:Dynamic):Bool;
 public function setNodeInMap( node:Dynamic):Void;
 public function removeNodeFromMap( node:Dynamic):Void;
 public function clear():Void;
}
