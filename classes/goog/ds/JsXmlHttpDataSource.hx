package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class JsXmlHttpDataSource extends goog.ds.FastDataNode {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.JsXmlHttpDataSource')");
      }
public function new( uri:Dynamic,name:String,?opt_startText:String,?opt_endText:String,?opt_usePost:Bool):Void;
 public function getLoadState():Dynamic;
 public function setQueryData( data:String):Void;
 public function load():Void;
}
