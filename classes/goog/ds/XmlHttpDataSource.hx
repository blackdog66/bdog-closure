package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class XmlHttpDataSource extends goog.ds.XmlDataSource {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.XmlHttpDataSource')");
      }
public function new( uri:Dynamic,name:String):Void;
}
