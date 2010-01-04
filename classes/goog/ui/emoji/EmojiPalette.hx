package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EmojiPalette extends goog.ui.Palette {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.EmojiPalette')");
      }
public function new( emoji:Array<Dynamic>,?opt_urlPrefix:String,?opt_renderer:Dynamic,?opt_domHelper:Dynamic):Void;
 public function loadAnimatedEmoji():Void;
 public function getImageLoader():Dynamic;
 public function getSelectedEmoji():Dynamic;
 public function getNumberOfEmoji():Float;
 public function getEmojiIndex( id:String):Float;
}
