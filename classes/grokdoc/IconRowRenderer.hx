package grokdoc;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class IconRowRenderer {
static function __init__(): Void {
        untyped __js__("goog.require('grokdoc.IconRowRenderer')");
      }
public function new( blankImgUrl:String):Void;
 public function renderRow( row:Dynamic,token:String,node:Dynamic):Void;
}
