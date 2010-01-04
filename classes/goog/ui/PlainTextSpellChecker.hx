package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class PlainTextSpellChecker extends goog.ui.AbstractSpellChecker {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.PlainTextSpellChecker')");
      }
public function new( handler:Dynamic,?opt_domHelper:Dynamic):Void;
 public function handleOverlayKeyEvent( e:Dynamic):Bool;
}
