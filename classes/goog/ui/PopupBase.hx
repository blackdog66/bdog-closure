package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PopupBase extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PopupBase')");
      }
public function new( ?opt_element:Dynamic,?opt_type:Dynamic):Void;
 public function getType():Dynamic;
 public function setType( type:Dynamic):Void;
 public function shouldHideAsync():Bool;
 public function setShouldHideAsync( b:Bool):Void;
 public function getElement():Dynamic;
 public function setElement( elt:Dynamic):Void;
 public function getAutoHide():Bool;
 public function setAutoHide( autoHide:Bool):Void;
 public function getHideOnEscape():Bool;
 public function setHideOnEscape( hideOnEscape:Bool):Void;
 public function getEnableCrossIframeDismissal():Bool;
 public function setEnableCrossIframeDismissal( enable:Bool):Void;
 public function getAutoHideRegion():Dynamic;
 public function setAutoHideRegion( element:Dynamic):Void;
 public function getLastShowTime():Float;
 public function getLastHideTime():Float;
 public function isVisible():Bool;
 public function isOrWasRecentlyVisible():Bool;
 public function setVisible( visible:Bool):Void;
 public function showPopupElement():Void;
 public function onBeforeShow():Bool;
}
