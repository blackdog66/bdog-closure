package goog.ds;
import js.Dom;
private typedef Object = Dynamic;
private typedef Node = Dom;
private typedef Element = HtmlDom;
private typedef HTMLIFrameElement = IFrame;
private typedef Selection = Dynamic;
private typedef Range = Dynamic;
private typedef HTMLElement = Element;
extern class JsonDataSource extends goog.ds.JsDataSource {
static function __init__(): Void {
        untyped __js__("goog.require('goog.ds.JsonDataSource')");
      }
public function new( uri:Dynamic,name:String,?opt_callbackParamName:String):Void;
 public function receiveData( obj:Dynamic):Void;
}
