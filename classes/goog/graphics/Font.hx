package goog.graphics;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class Font {
static function __init__(): Void {
        untyped __js__("goog.require('goog.graphics.Font')");
      }
public function new( size:Float,family:String):Void;
}
