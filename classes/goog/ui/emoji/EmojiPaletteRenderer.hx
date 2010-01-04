package goog.ui.emoji;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class EmojiPaletteRenderer extends goog.ui.PaletteRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.emoji.EmojiPaletteRenderer')");
      }
public function new( defaultImgUrl:String):Void;
static public function getCssClass():Void;
 public function createPaletteItem( dom:Dynamic,id:String,spriteInfo:Dynamic,displayUrl:String):Dynamic;
 public function updateAnimatedPaletteItem( item:Dynamic,animatedImg:Dynamic):Void;
 public function buildElementFromSpriteMetadata( dom:Dynamic,spriteInfo:Dynamic,displayUrl:String):Dynamic;
}
