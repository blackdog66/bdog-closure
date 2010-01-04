package goog.spell.SpellCheck;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class WordChangedEvent extends goog.events.Event {
static function __init__(): Void {
        untyped __js__("goog.require('goog.spell.SpellCheck.WordChangedEvent')");
      }
public function new( target:Dynamic,word:String,status:Dynamic):Void;
public var word:String;
public var status:Dynamic;
}
