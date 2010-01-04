package goog.ui;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class RichTextSpellChecker extends goog.ui.AbstractSpellChecker {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.RichTextSpellChecker')");
      }
public function new( handler:Dynamic,?opt_domHelper:Dynamic):Void;
public var wordClassName:String;
public var invalidWordCssText:String;
}
