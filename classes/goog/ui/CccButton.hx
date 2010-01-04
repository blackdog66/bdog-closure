package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CccButton extends goog.ui.DeprecatedButton {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.CccButton')");
      }
public function new( ?opt_class:String,?opt_noPoundSignInHref:Bool):Void;
static public function getNextUniqueId():String;
 public function getEnabledClass():String;
 public function getDisabledClass():String;
}
