package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class TabBar extends goog.ui.Container {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.TabBar')");
      }
public function new( ?opt_location:Dynamic,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function getLocation():Dynamic;
 public function setLocation( location:Dynamic):Void;
 public function isAutoSelectTabs():Bool;
 public function setAutoSelectTabs( enable:Bool):Void;
 public function getSelectedTab():Dynamic;
 public function setSelectedTab( tab:Dynamic):Void;
 public function getSelectedTabIndex():Float;
 public function setSelectedTabIndex( index:Float):Void;
 public function deselectIfSelected( tab:Dynamic):Void;
 public function isSelectableTab( tab:Dynamic):Bool;
 public function handleTabSelect( e:Dynamic):Void;
 public function handleTabUnselect( e:Dynamic):Void;
 public function handleTabDisable( e:Dynamic):Void;
 public function handleTabHide( e:Dynamic):Void;
static public function getOrientationFromLocation( location:Dynamic):Dynamic;
}
