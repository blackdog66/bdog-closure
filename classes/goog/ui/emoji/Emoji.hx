package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Emoji {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.Emoji')");
      }
public function new( url:String,id:String):Void;
 public function getUrl():String;
 public function getId():String;
}
