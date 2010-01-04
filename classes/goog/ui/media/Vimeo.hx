package goog.ui.media;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Vimeo extends goog.ui.media.MediaRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ui.media.Vimeo')");
      }
public function new():Void;
static public function newControl( dataModel:Dynamic,?opt_domHelper:Dynamic):Dynamic;
static public var CSS_CLASS:String;
}
