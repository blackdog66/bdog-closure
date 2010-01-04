package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Bubble extends goog.ui.Component {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.Bubble')");
      }
public function new( message:Dynamic,?opt_config:Dynamic,?opt_domHelper:Dynamic):Void;
 public function attach( anchorElement:Dynamic):Void;
 public function setPinnedCorner( corner:Dynamic):Void;
 public function setPosition( position:Dynamic):Void;
 public function setTimeout( timeout:Float):Void;
 public function setAutoHide( autoHide:Bool):Void;
 public function setVisible( visible:Bool):Void;
 public function isVisible():Bool;
 public function getComputedAnchoredPosition( anchorElement:Dynamic):Dynamic;
}
