package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class MediaRenderer extends goog.ui.ControlRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.MediaRenderer')");
      }
public function new():Void;
 public function getThumbnailCssName( index:Float):String;
}
