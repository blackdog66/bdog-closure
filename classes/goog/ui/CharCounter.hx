package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class CharCounter extends goog.events.EventTarget {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.CharCounter')");
      }
public function new( elInput:Dynamic,elCount:Dynamic,maxLength:Float):Void;
 public function setMaxLength( maxLength:Float):Void;
 public function getMaxLength():Float;
}
