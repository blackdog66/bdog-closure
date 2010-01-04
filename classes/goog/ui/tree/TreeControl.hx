package goog.ui.tree;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TreeControl extends goog.ui.tree.BaseNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.tree.TreeControl')");
      }
public function new( html:String,?opt_config:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getTree():Dynamic;
 public function hasFocus():Bool;
 public function getCalculatedIconClass():String;
 public function setSelectedItem( o:Dynamic):Void;
 public function getSelectedItem():Dynamic;
 public function getBehavior():String;
 public function setShowLines( b:Bool):Void;
 public function getShowLines():Bool;
 public function setShowRootLines( b:Bool):Void;
 public function getShowRootLines():Bool;
 public function setShowExpandIcons( b:Bool):Void;
 public function getShowExpandIcons():Bool;
 public function setShowRootNode( b:Bool):Void;
 public function getShowRootNode():Bool;
 public function handleKeyEvent( e:Dynamic):Bool;
 public function setSuspendRedraw( b:Bool):Void;
 public function getSuspendRedraw():Bool;
 public function createNode( html:String):Dynamic;
 public function setNode( node:Dynamic):Void;
 public function removeNode( node:Dynamic):Void;
 public function clearTypeAhead():Void;
static public var defaultConfig:Dynamic;
}
